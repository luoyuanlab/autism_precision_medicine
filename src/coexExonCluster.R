coexExonCluster <- function(dirn='ndar_intermediate/cor_mat', cut=0.95) {
    ## the ces are indexed by 1:length(filtered_exons), not the original row number 
    library("igraph")
    fns = list.files(dirn)
    ces = NULL
    for (fn in fns) {
        if (length(grep(".ceind$", fn, perl=TRUE)) > 0) {
            ce = read.table(sprintf('%s/%s', dirn, fn), header=TRUE, sep=" ", row.names=NULL)
            if (dim(ce)[1]>0) {
                ce = ce[,-(1)]
                ce = ce[which(ce$scor_sel>=cut),c("row", "col")]
                if (is.null(ces)) {
                    ces = ce
                }else {
                    ces = rbind(ces, ce)
                }
            }
        }
    }
    colnames(ces) = c('row', 'col', 'weight')
    ces = ces[ces$row<ces$col,]
    g = graph.data.frame(ces, directed=FALSE)
    vertexAttrs = vertex.attributes(g)
    clusterRes = clusters(g) 
    eclusters = list()
    for (i in 1:clusterRes$no) {
        eclusters[[i]] = vector()
    }
    for (j in 1:length(clusterRes$membership)) {
        cid = clusterRes$membership[j] # cluster id
        eid = length(eclusters[[cid]]) + 1 # element id
        eclusters[[cid]][eid] = vertexAttrs$name[j]
    }
    ## report large clusters
    for (i in 1:length(eclusters)) {
        if (length(eclusters[[i]])>1000) {
            cat(sprintf('cluster %d: %d\n', i, length(eclusters[[i]])))
        }
    }
    save(g, file="base_data/exonGraphWeighted.RData")
    save(clusterRes, file="base_data/clusterResWeighted.RData")
    save(eclusters, file="base_data/exonClustersWeighted.RData")
    return(eclusters)
}
