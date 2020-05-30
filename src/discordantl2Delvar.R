library(grid)
library(igraph)
library(pheatmap)
library(GenomicRanges)
library(VariantAnnotation)
source('giConfig.R')
source("draw_colnames_45.R")
source("sumGenotype.R")
source("compactPrintGRanges.R")

version = '2018' 
fnpair='autism/available_ssc_pair.csv'
pt_ctrl_pair = read.csv(fnpair, header=T)

dngt = dn.mgt.l2.uw
dnmapping = dn.mapping.l2.uw
dnlut = dnlut.uw
fn.delvar = 'autism/discordant_delvar_exon_l2_cluster.txt'

if (version=='2018') {
    dngt = sprintf('%s_%s', dngt, version)
    dnmapping = sprintf('%s_%s', dnmapping, version)
    fn.delvar = sprintf('autism%s/discordant_delvar_exon_l2_cluster.txt', version)
}


load(sprintf("%s/ec1_infomap_community.RData", dn.l2))
cmembership = membership(fc)
mECVar = t(c("clusterID", "variantID", "gene.refGene", "individualID", "totalNonRefAlleles", 'chr', 'start', 'end', "GT", "DP", "GQ")) 
write.table(mECVar, file=fn.delvar, sep="\t", quote=F, row.names=F, col.names=F)

for (i in 1:dim(pt_ctrl_pair)[1]) {
    ptid = as.character(pt_ctrl_pair[i,1])
    ctrlid = as.character(pt_ctrl_pair[i,2])
    famid = gsub(".p1", "", ptid)
    print(famid)
    fnlut = sprintf("%s/%s.RData", dnlut, famid)
    fngt = sprintf("%s/%s_%s.RData", dngt, ptid, ctrlid)
    fnmapping = sprintf("%s/%s_%s.RData", dnmapping, ptid, ctrlid)
    load(fnlut)
    load(fngt)
    load(fnmapping)
    rownames(lutab) = gsub("_.*$", "", lutab[,"vcfid"], perl=T)
    vaHits = colnames(mGT)
    mapping$exon_cluster_id = cmembership[as.character(mapping$filtered_exon_id)] 
    mappingHits = mapping[mapping$vcf_loc %in% vaHits , ] 
    ## a vcf_loc may be in multiple exons due to different strand exon overlap
    mappingHits = unique(mappingHits[,c("exon_cluster_id", "vcf_loc", "gene")])
    lut.rsel = gsub("_.*$", "", mappingHits[,"vcf_loc"], perl=T)

    gt = unlist(lapply(mGT[ptid,], sumGenotype))
    names(gt) = colnames(mGT)
    caseid = ptid
    lut.csel = c('chr', 'start', 'end', paste(c("gt", "dp", "gq"), caseid, sep=".")) 
    lut.sel = lutab[lut.rsel, lut.csel]
    colnames(lut.sel) = c('chr', 'start', 'end', "GT", "DP", "GQ") 

    mECVar = cbind(mappingHits, caseid, gt[as.character(mappingHits$vcf_loc)], lut.sel)
    write.table(mECVar, file=fn.delvar, sep="\t", quote=F, row.names=F, append=T, col.names=F)

    gt = unlist(lapply(mGT[ctrlid,], sumGenotype))
    names(gt) = colnames(mGT)
    caseid = ctrlid
    lut.csel = c('chr', 'start', 'end', paste(c("gt", "dp", "gq"), caseid, sep=".")) 
    lut.sel = lutab[lut.rsel, lut.csel]
    colnames(lut.sel) = c('chr', 'start', 'end', "GT", "DP", "GQ") 

    mECVar = cbind(mappingHits, caseid, gt[as.character(mappingHits$vcf_loc)], lut.sel)
    write.table(mECVar, file=fn.delvar, sep="\t", quote=F, row.names=F, append=T, col.names=F)
}


