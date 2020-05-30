source("writeExonClusterCSV.R")
load('base_data/exonClusters.RData')
## ecids = c(123, 129, 354, 877, 1082, 1189, 1202, ...) can be any list of exons you want to visualize in one Cytoscape session
writeExonClusterCSV(eclusters, ecids)
dn = '/home/yl276/Code/genomic_interval/autism/multiplex_exon_clusters'
fnc = sprintf('%s/exon_graph.csv', dn)
ecs = c()
for (ecid in ecids) {
    fn = sprintf('%s/ec_%d.csv', dn, ecid)
    ec = read.table(fn, header=T)
    ecs = rbind(ecs, ec)
}
write.table(ecs, file=fnc, quote=F, row.names=F)
