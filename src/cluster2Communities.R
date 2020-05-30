cluster_alg = 'cluster_infomap' 


library(igraph)
source('compactPrintGRanges.R')
cat(sprintf('cluster alg: %s\n', cluster_alg))
ecid=1
fng="base_data/exonGraphWeighted.RData"
fnclusterRes="base_data/clusterResWeighted.RData"
fneclusters="base_data/exonClustersWeighted.RData"
load(fng)
load(fnclusterRes)
load(fneclusters)
g = upgrade_graph(g) 
sg = induced.subgraph(g, eclusters[[ecid]])
sg = simplify(sg, edge.attr.comb="mean")
V(sg)$id = V(sg)$name
write_graph(sg, file='base_data/ec1.paj', format='pajek')
sgw = E(sg)$weight
alpha = 0.001
E(sg)$weight = (sgw - min(sgw)+alpha)/(max(sgw) - min(sgw+alpha))
print('calculating maximal communities')
set.seed(123)
fc = eval(parse(text=cluster_alg))(sg)

fnc = sprintf('./base_data/l2clusters/ec1_%s_community.RData', cluster_alg)
save(fc, file=fnc)
fcm = membership(fc)
fcmn = names(fcm)
e2cs = list()
for (i in 1:length(fc)) {
    e2cs[[i]] = vector()
}
for (j in 1:length(fcm)) {
    cid = fcm[j]
    eid = length(e2cs[[cid]]) + 1
    e2cs[[cid]][eid] = fcmn[j]
}
fnec = sprintf('base_data/l2clusters/ec1_%s_l2_clusters.RData', cluster_alg)
save(e2cs, file=fnec)
cat(sprintf('total #e2cs: %d\n', length(e2cs)))
for (i in 1:length(e2cs)) {
    if (length(e2cs[[i]])>1000) {
        cat(sprintf('e2cs %d: %d\n', i, length(e2cs[[i]])))
    }
}

load('base_data/filtered_exons.RData')
for (cid in 1:length(fc)) {
    cexon_ids = as.numeric(e2cs[[cid]]) # cluster exon ids
    cat(sprintf("exon l2 cluster #%d\n", cid))
    compactPrintGRanges(filtered_exons[cexon_ids])
}
