source('compactPrintGRanges.R')
load("base_data/l2clusters/ec1_infomap_l2_clusters.RData")
load('base_data/filtered_exons.RData')
ne2cs = length(e2cs)
fn = 'base_data/l2clusters/EC1_l2_cluster_infomap.txt'
l2eclen = rep(NA, length(e2cs))
names(l2eclen) = as.character(1:ne2cs)
l2eccnt = rep(NA, length(e2cs))
names(l2eccnt) = as.character(1:ne2cs)
cat('Print all l2 infomap exon clusters and significant clusters lengths\n', file=fn)
for (cid in 1:length(e2cs)) {
    cexon_ids = as.numeric(e2cs[[cid]]) # cluster exon ids
    if (length(cexon_ids) < 1000000) {
        cat(sprintf("exon cluster #%d: %d\n", cid, length(cexon_ids)), file=fn, append=T)
        l2eclen[cid] = compactPrintGRanges(filtered_exons[cexon_ids], file=fn, cid=cid)
        l2eccnt[cid] = length(cexon_ids)
    }
}
