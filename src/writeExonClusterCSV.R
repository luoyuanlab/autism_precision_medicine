writeExonClusterCSV <- function(eclusters, cids, dncsv="autism/multiplex_exon_clusters", fnces="base_data/coexExonNodeEdgeList.RData", fnfe="base_data/filtered_exons.RData") {
    ## eclusters - a list of exon clusters
    ## cids - a list of exon cluster ids
    ## dncsv - where to dump the files
    ## write thet csv files for cytoscape visualization
    source("exonLabsShort.R")
    load(fnces)
    load(fnfe)
    elabs = exonLabsShort(filtered_exons)
    colnames(ces) = c("Source", "Target", "Correlation")
    for (cid in cids) {
        
        fncsv = sprintf("ec_%d.csv", cid)
        cexon_ids = as.numeric(eclusters[[cid]])
        if (length(cexon_ids) < 10000) {
            cat(sprintf("processing exon cluster %d\n", cid))
            ecnes = ces[which(ces$Source %in% cexon_ids & ces$Target %in% cexon_ids),]# exon cluster node edge list
            ecnes[,"Source"] = elabs[ecnes[,"Source"]]
            ecnes[,"Target"] = elabs[ecnes[,"Target"]]
            ## ces already has R2
            colnames(ecnes) = c("Source", "Target", "R2")
            write.table(ecnes, sprintf("%s/%s", dncsv, fncsv), row.names=F, quote=F)
        }else {
            cat(sprintf("skipping exon cluster %d\n", cid))
        }
    }

}
