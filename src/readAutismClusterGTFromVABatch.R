readAutismClusterGTFromVABatch <- function(suids, fnfe="./base_data/filtered_exons.RData", multiplex=F, dp.thr=NA, version='2018') {
    ## suids is a batch (sib-pair or multiplex family)
    ## assumes files are present
    library(VariantAnnotation)
    library(GenomicRanges)
    library(igraph)
    library(hash)
    source('giConfig.R')
    source("delMuts.R")
    source("compactPrintGRanges.R")
    source("variantType.R")

    load("base_data/clusterRes.RData")
    load("base_data/exonGraph.RData")
    load("base_data/exonClusters.RData")
    print(suids)

    start = Sys.time()
    load(fnfe)
    coex_ids = NULL
    cmembership = as.data.frame(clusterRes$membership)
    rownames(cmembership) = vertex.attributes(g)$name
    coex_ids = as.numeric(rownames(cmembership))
    coex_ids = coex_ids[order(coex_ids)]

    coex_exons = filtered_exons[coex_ids]
    ## Note that GNCList objects (introduced in BioC 3.1) are replacements for GIntervalTree objects (BioC < 3.1).
    coex_exon_tree = GNCList(coex_exons) ## GIntervalTree(coex_exons)
    cat(sprintf("clusters covers %d exons\n", length(coex_exons)))
    if (multiplex) {
        dn.va = sprintf('%s/vaRData', dn.ndar)
        dn.mgt = sprintf('%s/mGT_multiplex', dn.ndar)
        dn.mapping = sprintf('%s/vaMapping_multiplex', dn.ndar)
    }else {
        dn.va = sprintf('%s/vaRData_uw', dn.ndar) 
        dn.mgt = sprintf('%s/mGT_uw', dn.ndar)
        dn.mapping = sprintf('%s/vaMapping_uw', dn.ndar)
    }
    if (version=='2018') {
        dn.va = sprintf('%s_2018', dn.va)
        dn.mgt = sprintf('%s_2018', dn.mgt)
        dn.mapping = sprintf('%s_2018', dn.mapping)
    }

    hva = hash()
    mGT = NULL
    gids = NULL
    mapping = NULL
    vcfid = NULL
    vaHitid = NULL
    vaNAid = NULL
    suid.str = paste(suids, collapse="_")


    for (suid in suids) {
        cat(sprintf("reading va %s\n", suid))
        fnfull_va = sprintf("%s/%s.RData", dn.va, suid)
        load(fnfull_va)


        if (!is.na(dp.thr)) {
            cat(sprintf("dim va before dp %d x %d\n", dim(va)[1], dim(va)[2]))
            va = va[grepl("DP", va$VCF.FORMAT),]
            fmt = as.character(va$VCF.FORMAT)
            fmt.split = lapply(fmt, function(x) strsplit(x, ":"))
            sample = as.character(va$VCF.SAMPLE)
            sample.split = lapply(sample, function(x) strsplit(x, ":"))
            dp = rep(0, length(fmt))
            for (i in 1:length(fmt)) {
                sample = sample.split[[i]][[1]]
                names(sample) = fmt.split[[i]][[1]]
                dp[i] = as.numeric(sample["DP"])
            }
            va = va[dp>=dp.thr,]
            cat(sprintf("dim va after dp %d x %d\n", dim(va)[1], dim(va)[2]))
        }

        suvcfid = va[,"VCF.ID"]
        hva[[suid]] = va
        gt = as.data.frame(gsub(":.*$", "", va[,"VCF.SAMPLE"]))
        vaHitid = union(vaHitid, va[gt!="0/0" & gt!="./.", "VCF.ID"])
        vaNAid = union(vaNAid, va[gt=="./.", "VCF.ID"])
        cat(sprintf("all: %s, hit: %s, na: %s\n", length(suvcfid), length(vaHitid), length(vaNAid)))
        if (is.null(vcfid)) {
            vcfid = suvcfid
        }else {
            vcfid = intersect(suvcfid, vcfid)
        }

    }

    vcfid = vaHitid 

    for (suid in suids) {
        cat(sprintf("1st round processing %s\n", suid))
        va = hva[[suid]]
        va = va[va$VCF.ID %in% vcfid,]

        gt = as.data.frame(gsub(":.*$", "", va[,"VCF.SAMPLE"]))
        vaHitid = va[gt!="0/0" & gt!="./.", "VCF.ID"]
        cat(sprintf("%s pass variant hit: %s\n", suid, length(vaHitid)))

        ftidx = delMuts(va)
        va = va[ftidx,]
        gt = as.data.frame(gsub(":.*$", "", va[,"VCF.SAMPLE"]))
        vaSelid = unique(va[gt!="0/0" & gt!="./.", "VCF.ID"])
        vatype = variantType(va)
        va.del = cbind(va, vatype)
        fnva.del = sprintf("%s/del_annovar_%s_%s.txt", dn.mgt, suid.str, suid)
        write.table(va.del, file=fnva.del, quote=F, col.names=T, row.names=F, sep="\t")
        gt = as.data.frame(gsub(":.*$", "", va[,"VCF.SAMPLE"]))
        vaHitid = va[gt!="0/0" & gt!="./." & vatype=="indel", "VCF.ID"]
        cat(sprintf("%s indel hit: %s\n", suid, length(vaHitid)))
        vaHitid = va[gt!="0/0" & gt!="./." & vatype=="SNP", "VCF.ID"]
        cat(sprintf("%s del snp hit: %s\n", suid, length(vaHitid)))

        hva[[suid]] = va

        rd = GRanges(seqnames=va[,"Chr"],
            ranges=IRanges(start=va[,"Start"], end=va[,"End"]),
            mcols=va[,c("VCF.ID", "ExonicFunc.refGene", "ExonicFunc.ensGene", "ExonicFunc.knownGene", "Func.refGene", "Func.ensGene", "Func.knownGene", "Gene.refGene")])

        h = findOverlaps(rd, coex_exon_tree, type="any") 
        vaHitSel = va[unique(queryHits(h)),]
        vatype = variantType(vaHitSel)
        gt = as.data.frame(gsub(":.*$", "", vaHitSel[,"VCF.SAMPLE"]))
        vaHitSelid = unique(vaHitSel[gt!="0/0" & gt!="./.", "VCF.ID"])
        cat(sprintf("%s: %d out of %d dels matched\n", suid, length(vaHitSelid), length(vaSelid))) 
        vaHitSelid = unique(vaHitSel[gt!="0/0" & gt!="./." & vatype=="SNP", "VCF.ID"])
        cat(sprintf("%s: %d coreg del snps matched\n", suid, length(vaHitSelid)))
        vaHitSelid = unique(vaHitSel[gt!="0/0" & gt!="./." & vatype=="indel", "VCF.ID"])
        cat(sprintf("%s: %d coreg del indel matched\n", suid, length(vaHitSelid)))
        cat("Del variants missed by coexpressed Gencode 10\n")
        unmatched = rd[-unique(queryHits(h))]
        compactPrintGRanges(unmatched)
        ## the mapping is between var locations and filtered exons ids
        mappedVcfids = rd[queryHits(h)]$mcols.VCF.ID

        submap = cbind(mappedVcfids, coex_ids[subjectHits(h)], cmembership[as.character(coex_ids[subjectHits(h)]),1], as.character(rd[queryHits(h)]$mcols.Gene.refGene))
        rownames(submap) = NULL 
        mapping = rbind(mapping, submap)

        if (length(queryHits(h)) != length(unique(queryHits(h)))) {
            cat(sprintf("%d query hits, but %d unique\n", length(queryHits(h)), length(unique(queryHits(h)))))
        }
        gids = union(gids, unique(mappedVcfids))
    }
    mGT = matrix(,length(suids), length(gids))
    rownames(mGT) = suids
    colnames(mGT) = gids
    colnames(mapping) = c("vcf_loc", "filtered_exon_id", "exon_cluster_id", "gene")
    mapping = as.data.frame(unique(mapping))
    fnmapping = sprintf("%s/%s.RData", dn.mapping, suid.str)

    save(mapping, file=fnmapping)

    for (suid in suids) {
        cat(sprintf("2nd round processing %s\n", suid))
        va = hva[[suid]]

        gt = as.data.frame(gsub(":.*$", "", va[,"VCF.SAMPLE"]))
        rownames(gt) = va[,"VCF.ID"]

        gt_fids = rownames(gt)
        gt_fids = intersect(gids, gt_fids)

        mGT[suid,gt_fids] = as.character(gt[gt_fids,])
    }
    cat(paste(c("dim before", dim(mGT), "\n"), sep=" "))
    ## delete all NA columns
    nacnt = colSums(!is.na(mGT))
    mGT = mGT[,nacnt > 0]
    sparsity = sum(!is.na(mGT)) / (dim(mGT)[1]*dim(mGT)[2])
    cat(paste(c("dim after", dim(mGT), "\n"), sep=" "))
    cat(paste(c("sparsity=", sparsity, "\n"), sep=""))
    fnmGT = sprintf("%s/%s.RData", dn.mgt, suid.str)

    save(mGT, file=fnmGT)
    print(Sys.time() - start)
    return(mGT)
}
