## assumes you want the MAF > 90% filter
source('delvarFiltering.R')

## global settings
fndelvar='autism/multiplex_case_delvar_exon_cluster.txt'

## output file names
fn.famVars = 'autism/delvar_share_pass_multiplex.csv'
fn.famVarR = 'autism/multiplexFamilyByVariant.maf90.RData'

# filter delvar
delvar = delvarFiltering(fndelvar, gq.filter=F, dp.filter=F)
variants = as.character(unique(delvar$variantID))

## prepare the patient cohort
amultiplex = read.csv('autism/available_multiplex.csv', header=T)
multiplexFs = amultiplex[!grepl("SRR", amultiplex$src_subject_id),]
families = unique(multiplexFs$family)

mFamilyByVariant = matrix(1, length(families), length(variants))
rownames(mFamilyByVariant) = families
colnames(mFamilyByVariant) = variants

for (i in 1:length(families)) {
    fam = as.character(families[i])
    cat(sprintf("family %s\n", fam))
    ptids = multiplexFs[which(multiplexFs$family==fam),"src_subject_id"]
    print(ptids)
    fVariants = NULL # variants shared by family - multiplex factor
    for (ptid in ptids) {
        variantHits = as.character(delvar[delvar$individualID==ptid & delvar$totalNonRefAlleles>0,"variantID"])
        if (is.null(fVariants)) {
            fVariants = variantHits
        }else {
            fVariants = intersect(fVariants, variantHits)
        }
        stopifnot(sum(is.na(variantHits))==0)
        ## any of the non-matched variants cannot be shared by entire family
        mFamilyByVariant[fam, setdiff(variants,variantHits)] = 0
    }
}

## update the row names
rownames(mFamilyByVariant) = apply(unique(multiplexFs[,c("family", "size")]), 1, paste, collapse=" | ")

truecnt = colSums(mFamilyByVariant)
mFamilyByVariant = mFamilyByVariant[, truecnt>0]
save(mFamilyByVariant, file=fn.famVarR)

families = gsub(" \\|.*$", "", rownames(mFamilyByVariant))
varCnt = rowSums(mFamilyByVariant)
isSNP = rep(T, dim(mFamilyByVariant)[2])
vcfids = colnames(mFamilyByVariant)
for (i in 1:length(vcfids)){
    vcfid = vcfids[i]
    ref.alt = gsub("^[^_]+_", "", vcfid)
    ref.alt.l = strsplit(ref.alt, '/')
    if (length(ref.alt.l)!=1 | length(ref.alt.l[[1]])!=2) {
        cat(sprintf('irregular vcfid %s\n', vcfid))
    }
    ref = ref.alt.l[[1]][1]
    alt = ref.alt.l[[1]][2]
    if (nchar(as.character(ref)) != nchar(as.character(alt)) | grepl("-", ref) | grepl("-", alt)) {
        isSNP[i] = F
    }
}
snpCnt = rowSums(mFamilyByVariant[,isSNP])
indelCnt = rowSums(mFamilyByVariant[,!isSNP])
famVarCnt = cbind(families, varCnt, snpCnt, indelCnt)
write.csv(famVarCnt, file=fn.famVars, quote=F, row.names=F)
