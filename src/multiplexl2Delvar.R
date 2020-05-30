## construct the multiplex delvar table
library(igraph)
library(GenomicRanges)
library(VariantAnnotation)
source('giConfig.R')
source("sumGenotype.R")
source("coexExonTree.R")

load(sprintf("%s/ec1_infomap_community.RData", dn.l2))
cmembership = membership(fc)

version = '2018' 
dnlut = sprintf('%s/ndar_lookup_tab', dn.ndar)
dngt = dn.mgt.l2.multi
dnmapping = dn.mapping.l2.multi
fn.delvar = 'autism/multiplex_case_delvar_exon_l2_cluster.txt'

if (version=='2018') {
    dngt = sprintf('%s_%s', dngt, version)
    dnmapping = sprintf('%s_%s', dnmapping, version)
    fn.delvar = gsub('autism/', sprintf('autism%s/', version), fn.delvar)
}

## prepare the patient cohort
amultiplex = read.csv('autism/available_multiplex.csv', header=T)
multiplexFs = amultiplex[!grepl("SRR", amultiplex$src_subject_id),]
families = unique(multiplexFs$family)

mECVar = NULL

vaids.m = c()
for (i in 1:length(families)) {
    fam = as.character(families[i])
    cat(sprintf("family %s\n", fam))
    ptids = multiplexFs[which(multiplexFs$family==fam),"src_subject_id"]
    fngt = sprintf("%s/%s.RData", dngt, paste(ptids, collapse="_"))
    fnmapping = sprintf("%s/%s.RData", dnmapping, paste(ptids, collapse="_"))
    load(fngt)
    load(fnmapping)
    mapping$exon_cluster_id = cmembership[as.character(mapping$filtered_exon_id)] 
    mfECVar = NULL
    fClusters = NULL # clusters shared by family, not variants shared by family, as we assume variants hitting same clusters to have sync'ed impact, this also means if you change the clustering, the multiplex delvar may be different
    for (j in 1:dim(mGT)[1]) {
        ptid = rownames(mGT)[j]
        fnlut = sprintf("%s/%s.RData", dnlut, ptid)
        load(fnlut)

        vaHits = colnames(mGT)[!is.na(mGT[j,])]
        exonHits = unique(mapping[mapping$vcf_loc %in% vaHits, "filtered_exon_id"])
        mappingHits = unique(mapping[mapping$vcf_loc %in% vaHits, c("exon_cluster_id", "vcf_loc", "gene")])
        lut.rsel = gsub("_.*$", "", mappingHits[,"vcf_loc"], perl=T)
        lut.csel = c('chr', 'start', 'end', paste(c("gt", "dp", "gq"), ptid, sep=".")) 
        lut.sel = lutab[lut.rsel, lut.csel]
        colnames(lut.sel) = c('chr', 'start', 'end', "GT", "DP", "GQ") 

        clusterHits = mappingHits$exon_cluster_id
        if (is.null(fClusters)) {
            fClusters = clusterHits
        }else {
            fClusters = intersect(fClusters, clusterHits)
        }
        stopifnot(sum(is.na(clusterHits))==0)
        gt = unlist(lapply(mGT[j,], sumGenotype))
        names(gt) = colnames(mGT)
        mfECVar = rbind(mfECVar, cbind(mappingHits, ptid, gt[as.character(mappingHits$vcf_loc)], lut.sel))
    }
    vaids.f = mfECVar[mfECVar$gt>0,'vcf_loc']
    cat(sprintf('variants %d\n', length(vaids.f)))
    vaids.m = union(vaids.m, vaids.f)
    mECVar = rbind(mECVar, mfECVar[mfECVar$exon_cluster_id %in% fClusters,])
}
mECVar = unique(mECVar)
colnames(mECVar) = c("clusterID", "variantID", "gene.refGene", "individualID", "totalNonRefAlleles", 'chr', 'start', 'end', "GT", "DP", "GQ") 
write.table(mECVar, file=fn.delvar, sep="\t", quote=F, row.names=F)

