source('compactPrintGRanges.R')
load('base_data/exonClusters.RData')

load('base_data/filtered_exons.RData')
expfilter = F
if (expfilter) {
    load('base_data/filtered_expression_log.RData')
    rne = rowSums(fexpr<=log2(2))
    rn.keep = which(rne < median(rne)) # rn.keep row names correspond to row numnbers in original exon spreadsheet, rn.keep content corresponds to ids in filtered_exons
}
fn = 'base_data/all_ECs_log2_cor0.7_nna25_rdiff0.75_all.txt'
ncluster = length(eclusters)
eclen = rep(NA, ncluster)
eccnt = rep(NA, ncluster)
names(eclen) = as.character(1:ncluster)
names(eccnt) = as.character(1:ncluster)
for (cid in 1:ncluster) {
    cexon_ids = as.numeric(eclusters[[cid]]) # cluster exon ids
    if (expfilter) {
        cexon_ids = intersect(rn.keep, cexon_ids)
    }
    if (length(cexon_ids) < 1000000) {
        cat(sprintf("exon cluster #%d: %d\n", cid, length(cexon_ids)), file=fn, append=T)
        eclen[cid] = compactPrintGRanges(filtered_exons[cexon_ids], file=fn, cid=cid)
        eccnt[cid] = length(cexon_ids)
    }
}
