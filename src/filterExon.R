library(GenomicRanges)
library(VariantAnnotation)
library(genefilter)
library(rtracklayer)
source("sumGenotype.R")
source("delMuts.R")
source("fillAnnovarVcfid.R")
source("gencode10GeneChr.R")
source("loadExpr.R")
filterByDeleteriousVariants = FALSE
filterByBroadExomeIntervals = FALSE
filterByExpressionSparsity = T
consolidateExons = T
padding = T

## read data from RNA-Seq Gencode v10 summarized to exons
rna_seqs = read.table('base_data/rows_metadata.csv', header=TRUE, sep=",")
fexpr = loadExpr()
stopifnot(dim(rna_seqs)[1] == dim(fexpr)[1])
geneChr = gencode10GeneChr()
mexons = merge(rna_seqs, geneChr, by.x="ensembl_gene_id", by.y="gene_id")
## this should be zero
setdiff(rna_seqs$ensembl_gene_id, geneChr[,"gene_id"])
stopifnot(dim(mexons)[1] == dim(fexpr)[1])
print(sprintf("%d exons", dim(mexons)[1]))

if (padding) {
    mexons[,"start"] = mexons[,"start"] - 100
    mexons[,"end"] = mexons[,"end"] + 100
}

chrs = as.character(mexons$chr)
chrs[chrs=="M"] = "MT"
mexons[,"chr"] = chrs

filtered_exons = GRanges(seqnames=mexons[,c("chr")],
    ranges=IRanges(start=mexons[,c("start")], end=mexons[,c("end")]),
    mcols=mexons[,c("row_num", "ensembl_gene_id", "gene_id", "gene_symbol", "entrez_id")])
stopifnot(length(filtered_exons) == dim(fexpr)[1])
print(sprintf("%d filtered exons", length(filtered_exons)))

if (filterByDeleteriousVariants) {
    exonTree = GIntervalTree(filtered_exons)
    dnvaR = './autism/vaRData/'

    fnvaRs = list.files(dnvaR)
    delItv = NULL # genes where there has been a deleterious events
    for (fnvaR in fnvaRs) {
        ## read variant annotations
        fnvcf = gsub("asd.", "", fnvaR)
        fnvcf = gsub(".RData", ".vcf", fnvcf)
        if (fnvcf %in% targetVCFs) {
            load(sprintf("%s/%s", dnvaR, fnvaR))
            va[,"VCF.ID"] = fillAnnovarVcfid(va)
            ## deleterious variants only
            ftidx = delMuts(va)
            delItvVA = unique(va[ftidx, c("Chr", "Start", "End", "VCF.ID")])
            print(sprintf("%s has %d del variants out of %d", fnvaR, dim(delItvVA)[1], dim(va)[1]))
            delItv = rbind(delItv, delItvVA)

            delRanges = GRanges(seqnames=va[ftidx,c("Chr")],
                ranges=IRanges(start=va[ftidx,c("Start")], end=va[ftidx,c("End")]),
                mcols=va[ftidx,c("VCF.ID", "ExonicFunc.refGene", "ExonicFunc.ensGene", "ExonicFunc.knownGene", "Func.refGene", "Func.ensGene", "Func.knownGene")])
            h = findOverlaps(delRanges, exonTree, type="within")
            fdelItv_ids = unique(queryHits(h))
            print("unmatched deleterious intervals")
            unmatched = delRanges[-fdelItv_ids]
            for (i in 1:length(unmatched)) {
                print(unmatched[i])
            }
        }
    }
    delItv = unique(delItv)
    print("size of deleterious intervals")
    print(dim(delItv))
    
    delRanges = GRanges(seqnames=delItv[,c("Chr")],
        ranges=IRanges(start=delItv[,c("Start")], end=delItv[,c("End")]),
        mcols=delItv[,"VCF.ID"])
    h = findOverlaps(delRanges, exonTree, type="within")
    fexon_ids = unique(subjectHits(h))
    fdelItv_ids = unique(queryHits(h))
    print("unmatched deleterious intervals")
    print(setdiff(delRanges, delRanges[fdelItv_ids]))
    
    ## use broad exome interval list to further filtering
    filtered_exons = filtered_exons[fexon_ids]
    fexpr = fexpr[fexon_ids,]
    stopifnot(length(filtered_exons) == dim(fexpr)[1])
    print(sprintf("%d filtered exons", length(filtered_exons)))
}

if (filterByBroadExomeIntervals) {
    exome = read.table('base_data/Broad.human.exome.b37.interval_list.txt', header=TRUE, sep="\t", quote="")
    exome[,"start"] = exome[,"start"] - 100
    exome[,"end"] = exome[,"end"] + 100
    exome_ranges = GRanges(seqnames=exome[,"chr"],
        ranges=IRanges(
            start=exome[,"start"],
            end=exome[,"end"]))
    exome_tree = GIntervalTree(exome_ranges)
    start = Sys.time()
    hex = findOverlaps(exranges, exome_tree, type="within")
    print(Sys.time() - start)
    dfhex = as.data.frame(hex)
    trna_seq_ids = unique(queryHits(hex))
    filtered_exons = exranges[trna_seq_ids]
    fexpr = fexpr[trna_seq_ids,]
    stopifnot(length(filtered_exons) == dim(fexpr)[1])
}

frsds = rowSds(fexpr)
var_ids = which(frsds!=0)
filtered_exons = filtered_exons[var_ids]
fexpr = fexpr[var_ids,]
stopifnot(length(filtered_exons) == dim(fexpr)[1])



if (filterByExpressionSparsity) {
    samples = read.table('base_data/columns_metadata.csv',  header=T, sep=",")
    donor_ids = samples[,"donor_id"]
    mdonor_ids = matrix(donor_ids, nrow=dim(fexpr)[1], ncol=length(donor_ids), byrow=T)
    mdonor_ids[fexpr<=0] = NA
    donor_cnt = apply(mdonor_ids, 1, function(x) length(unique(na.omit(x))))
    filtered_exons = filtered_exons[donor_cnt>1]
    fexpr = fexpr[donor_cnt>1,]
}

## consolidate dupliated (same intervals) exons into one, use meaningful names
if (consolidateExons) {
    mask = !vector("logical", length(filtered_exons))
    lchr = filtered_exons@seqnames
    lstart = filtered_exons@ranges@start
    lwidth = filtered_exons@ranges@width
    lgene = as.character(filtered_exons$mcols.gene_symbol)
    lend = lstart + lwidth - 1
    coordinates = paste(lchr, lstart, lend, sep="_")
    t = table(coordinates)
    t = t[t>1]
    
    for (i in 1:length(t)) {
        coord = strsplit(names(t)[i], "_")[[1]]
        chr = coord[1]
        start = as.numeric(coord[2])
        end = as.numeric(coord[3])
        dupids = which(lchr == chr & lstart == start & lend == end)
        stopifnot(dim(unique(fexpr[dupids,]))[1]==1)
        genes = unique(lgene[dupids])
        rpfilter = grep("RP.*-.*\\..*", genes, perl=T)
        tmpfilter = grep("\\w{2}\\d+\\.\\d", genes, perl=T)
        gfilter = union(rpfilter, tmpfilter)
        ## if no match, good, if all match, do nothing
        if (length(gfilter) > 0 & length(gfilter) < length(genes)) {
            genes = genes[-gfilter]
        }
        genes = paste(genes, collapse=";")
        
        lgene[dupids[1]] = genes 
        mask[dupids[-1]] = F
    }
    filtered_exons = filtered_exons[mask]
    lgene = lgene[mask]
    filtered_exons$mcols.gene_symbol = lgene
    fexpr = fexpr[mask,]
}
## serialize data
save(fexpr, file="base_data/filtered_expression.RData")
save(filtered_exons, file="base_data/filtered_exons.RData")

