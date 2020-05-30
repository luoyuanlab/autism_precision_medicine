source("writeExonClusterCSV.R")
load("base_data/ec1_infomap_l2_clusters.RData")
## ecids = c(180, 230, 234, 242, 296, ...) can be any list of exons you want to visualize in one Cytoscape session
writeExonClusterCSV(e2cs, ecids, dncsv='autism/multiplex_exon_l2_clusters')
dn = '/home/yl276/Code/genomic_interval/autism/multiplex_exon_l2_clusters'
fnc = sprintf('%s/exon_graph.csv', dn)
ecs = c()
for (ecid in ecids) {
    fn = sprintf('%s/ec_%d.csv', dn, ecid)
    ec = read.table(fn, header=T)
    ecs = rbind(ecs, ec)
}
write.table(ecs, file=fnc, quote=F, row.names=F)
