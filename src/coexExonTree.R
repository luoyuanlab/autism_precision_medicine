coexExonTree <- function(filtered_exons) {
    library(igraph)
    library(GenomicRanges)

    load("base_data/clusterRes.RData")
    load("base_data/exonGraph.RData")

    coex_ids = NULL
    cmembership = as.data.frame(clusterRes$membership)
    rownames(cmembership) = vertex.attributes(g)$name

    ## get a distribution of cluster sizes
    ## table(unlist(lapply(eclusters, length)))

    ## get covered exons
    coex_ids = as.numeric(rownames(cmembership))
    coex_ids = coex_ids[order(coex_ids)]

    ## assuming coex_ids and coex_exons can be indexed consistently
    coex_exons = filtered_exons[coex_ids]
    coex_exon_tree = GNCList(coex_exons) # GIntervalTree(coex_exons)
    cat(sprintf("clusters covers %d exons\n", length(coex_exons)))
    return (list(coex_exon_tree, coex_ids, cmembership))
}
