exonLabsShort <- function(exons, fnname='base_data/filtered_exon_shortname.RData') {
    library(GenomicRanges)
    if (file.exists(fnname)) {
        load(fnname)
    }else {
        load('base_data/filtered_exons.RData')
        ens = as.data.frame(matrix(,length(filtered_exons), 5))
        colnames(ens) = c("gene", "chr", "start", "end", "name")
        ens[,"gene"] = filtered_exons$mcols.gene_symbol
        ens[,"chr"] = as.character(filtered_exons@seqnames)
        ens[,"start"] = filtered_exons@ranges@start
        ens[,"end"] = filtered_exons@ranges@start + filtered_exons@ranges@width
        ens[,"chr"] = factor(ens[,"chr"],c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "MT", "X", "Y"))
        ens = ens[order(ens$chr, ens$start, ens$end),]
        elabs = paste(ens$gene, "(", ens$chr, ":", ens$start, "-", ens$end, ")", sep="")
        rownames(ens) = elabs
        genetbl = table(ens$gene)
        for (gene in names(genetbl)) {
            genecnt = genetbl[gene]
            ens[ens$gene==gene,"name"] = paste(rep(gene, genecnt), 1:genecnt, sep=".e")
        }
        save(ens, file=fnname)
    }
    srcGene = exons$mcols.gene_symbol
    srcChr = exons@seqnames
    srcStart = exons@ranges@start
    srcWidth = exons@ranges@width
    srcEnd = srcStart + srcWidth
    elabs = paste(srcGene, "(", srcChr, ":", srcStart, "-", srcEnd, ")", sep="")
    return (ens[elabs,"name"])
}
