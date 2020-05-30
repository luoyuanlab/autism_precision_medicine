multiplexFamilyExonFromDelvar <- function(gq.filter=T, dp.filter=F, l2=F, ffilter='loc', version= '2018') {
    library(GenomicRanges)
    library(VariantAnnotation)
    library(grid)
    library(pheatmap)
    source('giConfig.R')
    source("delMuts.R")
    source("compactPrintGRanges.R")
    source("sumGenotype.R")
    source("draw_colnames_45.R")


    fndelvar=sprintf('autism%s/multiplex_case_delvar_exon_cluster.txt', version)
    ## output file names
    fn.famClusters = sprintf('autism%s/multiplex_case_family_cluster_number_maf90.txt', version)
    fn.famECnum = sprintf('figure%s/basic_stats/multiplex_case_family_cluster_number_maf90.pdf', version)
    fnfig.tmp = sprintf('figure%s/basic_stats/multiplex_case_family%%d_cluster_number_maf90.pdf', version)
    fn.famECHeatmap = sprintf('figure%s/mFamilyByCluster_maf90.pdf', version)
    fn.famECR = sprintf('autism%s/multiplexFamilyByCluster.maf90.RData', version)
    load("base_data/exonClusters.RData")
    load("base_data/filtered_exons.RData")
    if (l2=='infomap') {
        fndelvar=sprintf('autism%s/multiplex_case_delvar_exon_l2_cluster.txt', version)
        fn.famClusters = gsub(".txt", "_l2.txt", fn.famClusters)
        fn.famECnum = gsub(".pdf", "_l2.pdf", fn.famECnum)
        fn.famECHeatmap = gsub(".pdf", "_l2.pdf", fn.famECHeatmap)
        fnfig.tmp = gsub(".pdf", "_l2.pdf", fnfig.tmp)
        fn.famECR = gsub(".RData", ".l2.RData", fn.famECR)
        load(sprintf("%s/ec1_infomap_l2_clusters.RData", dn.l2))
        eclusters = e2cs 
    }

    ## filter delvar
    if (ffilter=='rs') {
        source('delvarFiltering.R')
        delvar = delvarFiltering(fndelvar, gq.filter=gq.filter, dp.filter=dp.filter)
    }else if (ffilter=='loc') {
        source('delvarLocFiltering.R')
        delvar = delvarLocFiltering(fndelvar, gq.filter=gq.filter, dp.filter=dp.filter)
    }


    if (ffilter=='loc') {
        fn.famClusters = gsub("maf90", "maf90loc", fn.famClusters)
        fn.famECnum = gsub("maf90", "maf90loc", fn.famECnum)
        fn.famECHeatmap = gsub("maf90", "maf90loc", fn.famECHeatmap)
        fnfig.tmp = gsub("maf90", "maf90loc", fnfig.tmp)
        fn.famECR = gsub("maf90", "maf90loc", fn.famECR)
    }
    if (gq.filter) {
        fn.famClusters = gsub(".txt", "_gq99.txt", fn.famClusters)
        fn.famECnum = gsub(".pdf", "_gq99.pdf", fn.famECnum)
        fn.famECHeatmap = gsub(".pdf", "_gq99.pdf", fn.famECHeatmap)
        fnfig.tmp = gsub(".pdf", "_gq99.pdf", fnfig.tmp)
        fn.famECR = gsub(".RData", ".gq99.RData", fn.famECR)
    }
    if (dp.filter) {
        fn.famClusters = gsub(".txt", "_dp10.txt", fn.famClusters)
        fn.famECnum = gsub(".pdf", "_dp10.pdf", fn.famECnum)
        fn.famECHeatmap = gsub(".pdf", "_dp10.pdf", fn.famECHeatmap)
        fnfig.tmp = gsub(".pdf", "_dp10.pdf", fnfig.tmp)
        fn.famECR = gsub(".RData", ".dp10.RData", fn.famECR)
    }



    ## prepare the patient cohort
    amultiplex = read.csv('autism/available_multiplex.csv', header=T)
    multiplexFs = amultiplex[!grepl("SRR", amultiplex$src_subject_id),]
    families = unique(multiplexFs$family)

    mFamilyByCluster = matrix(T, length(families), length(eclusters))
    rownames(mFamilyByCluster) = families
    colnames(mFamilyByCluster) = as.character(1:length(eclusters))

    for (i in 1:length(families)) {
        fam = as.character(families[i])
        cat(sprintf("family %s\n", fam))
        ptids = multiplexFs[which(multiplexFs$family==fam),"src_subject_id"]
        print(ptids)
        fClusters = NULL # clusters shared by family - multiplex factor
        for (ptid in ptids) {
            clusterHits = delvar[delvar$individualID==ptid & delvar$totalNonRefAlleles>0,"clusterID"]
            if (is.null(fClusters)) {
                fClusters = clusterHits
            }else {
                fClusters = intersect(fClusters, clusterHits)
            }
            stopifnot(sum(is.na(clusterHits))==0)
            ## any of the non-matched clusters cannot be shared by entire family
            mFamilyByCluster[fam, -clusterHits] = F
        }

    }

    ## get family shared clusters
    famClusters = rowSums(mFamilyByCluster)
    write.table(famClusters, file=fn.famClusters, sep="\t", quote=F, row.names=T, col.names=F)
    pdf(fn.famECnum)
    title = sprintf("Number of cluster hits per multiplex family\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(famClusters), max(famClusters), round(mean(famClusters)), median(famClusters))
    hist(famClusters, main=title, xlab='Number of cluster hits', cex.main=1, font.main=1)
    dev.off()
    famSize = unique(multiplexFs[,c("family", "size")])
    for (fsz in unique(famSize$size)) {
        subFams = as.character(famSize[famSize$size==fsz,"family"])
        subFamClusters = rowSums(mFamilyByCluster[subFams,,drop=F])
        fnfig = sprintf(fnfig.tmp, fsz)
        pdf(fnfig)
        title = sprintf("Number of cluster hits per multiplex family of size %d\nmin=%d, max=%d, mean=%d, median=%d", fsz, min(subFamClusters), max(subFamClusters), round(mean(subFamClusters)), round(median(subFamClusters)))
        hist(subFamClusters, main=title, xlab='Number of cluster hits', cex.main=1, font.main=1)
        dev.off()
    }


    ## update the row names
    rownames(mFamilyByCluster) = apply(unique(multiplexFs[,c("family", "size")]), 1, paste, collapse=" | ")

    truecnt = colSums(mFamilyByCluster)
    mFamilyByCluster = mFamilyByCluster[, truecnt>0]
    save(mFamilyByCluster, file=fn.famECR)

    targetECs = colnames(mFamilyByCluster)

    ## 'Overwrite' default draw_colnames with your own version
    assignInNamespace(x="draw_colnames", value="draw_colnames_45",
                      ns=asNamespace("pheatmap"))


    pdf(fn.famECHeatmap, width=16, height=8)
    plotFns = rownames(mFamilyByCluster)
    plotFns[plotFns=="16002_NDAR_INVNE567YU6_NDAR_INVNE635WG0 | 2"] = "16002 | 2"
    plotFns[plotFns=="25002_NDAR_INVKZ025WZW_NDAR_INVKZ083BMF | 2"] = "25002 | 2"
    plotFns[plotFns=="8002_NDAR_INVME746NPQ_NDAR_INVME747XJ2 | 4"] = "8002 | 4"
    plotFns[plotFns=="10001_NDAR_INVNA038FA5_NDAR_INVNA270XLE | 2"] = "10001_E | 2"
    plotFns[plotFns=="10001_NDAR_INVYJ197ZP5_NDAR_INVYJ210AGP | 2"] = "10001_P | 2"
    rownames(mFamilyByCluster) = plotFns
    pheatmap(1*mFamilyByCluster, fontsize=4) #, col=palette
    dev.off()


}
