diffAutismPtCtrlECDelvarTbl <- function(ecs, discordantPairs, fnfe="./base_data/filtered_exons.RData", fndelvar='autism/discordant_delvar_exon_cluster.txt', gq.filter=F, dp.filter=T, l2=F, version='2018', ffilter='rs') {
    
    ## output files
    fn.ptECVarCnt = 'autism/ptECVarCnt.maf90.RData'
    fn.ctrlECVarCnt = 'autism/ctrlECVarCnt.maf90.RData'

    ## EC - exon clusters 
    load(fnfe)
    nEC = length(ecs)
    nPair = dim(discordantPairs)[1]
    ptECVarCnt = matrix(0, nEC, nPair)
    ctrlECVarCnt = matrix(0, nEC, nPair)
    rownames(ptECVarCnt) = 1:nEC
    rownames(ctrlECVarCnt) = 1:nEC

    if (l2=='infomap') {
        fndelvar='autism/discordant_delvar_exon_l2_cluster.txt'
        fn.ptECVarCnt = gsub(".RData", ".l2.RData", fn.ptECVarCnt)
        fn.ctrlECVarCnt = gsub(".RData", ".l2.RData", fn.ctrlECVarCnt)
    }

    if (version == '2018') {
        fn.ptECVarCnt = gsub('autism/', sprintf('autism%s/', version), fn.ptECVarCnt)
        fn.ctrlECVarCnt = gsub("autism/", sprintf("autism%s/", version), fn.ctrlECVarCnt)
        fndelvar = gsub('autism/', sprintf('autism%s/', version), fndelvar)
    }
    
    if (gq.filter) {
        fn.ptECVarCnt = gsub(".RData", ".gq99.RData", fn.ptECVarCnt)
        fn.ctrlECVarCnt = gsub(".RData", ".gq99.RData", fn.ctrlECVarCnt)
    }

    if (dp.filter) {
        fn.ptECVarCnt = gsub(".RData", ".dp10.RData", fn.ptECVarCnt)
        fn.ctrlECVarCnt = gsub(".RData", ".dp10.RData", fn.ctrlECVarCnt)
    }
    
    if (ffilter=='rs') {
        source('delvarFiltering.R')
        delvar = delvarFiltering(fndelvar, gq.filter=gq.filter, dp.filter=dp.filter)
    }else if (ffilter=='loc') {
        source('delvarLocFiltering.R')
        delvar = delvarLocFiltering(fndelvar, gq.filter=gq.filter, dp.filter=dp.filter)
        fn.ptECVarCnt = gsub('maf90', 'maf90loc', fn.ptECVarCnt)
        fn.ctrlECVarCnt = gsub("maf90", "maf90loc", fn.ctrlECVarCnt)
    }

    for (ip in 1:dim(discordantPairs)[1]) {
        ptid = as.character(discordantPairs[ip,"src_subject_id.pt"])
        ctrlid = as.character(discordantPairs[ip,"src_subject_id.ctrl"])

        ptvars = delvar[delvar$individualID==ptid, c("totalNonRefAlleles", "variantID", "clusterID")] 
        ctrlvars = delvar[delvar$individualID==ctrlid, c("totalNonRefAlleles", "variantID", "clusterID")] 

        ## if filter exclude proband count, sibling count is excluded too
        pairvars = merge(ptvars, ctrlvars, by.x=c("clusterID", "variantID"), by.y=c("clusterID", "variantID"), suffix=c(".pt", ".ctrl")) 

        varcnt = 0; snpcnt = 0; indelcnt = 0
        for (i in 1:dim(pairvars)[1]) {
            ic = as.character(pairvars[i,"clusterID"])
            ptgt = pairvars[i,"totalNonRefAlleles.pt"]
            ctrlgt = pairvars[i,"totalNonRefAlleles.ctrl"]
            ptECVarCnt[ic,ip] = ptECVarCnt[ic,ip] + ptgt
            ctrlECVarCnt[ic,ip] = ctrlECVarCnt[ic,ip] + ctrlgt
            if (ptgt > 0 & ctrlgt == 0) { 
                varcnt = varcnt + 1
                vcfid = pairvars[i,"variantID"]
                ref.alt = gsub("^[^_]+_", "", vcfid)
                ref.alt.l = strsplit(ref.alt, '/')
                if (length(ref.alt.l)!=1 | length(ref.alt.l[[1]])!=2) {
                    cat(sprintf('irregular vcfid %s\n', vcfid))
                }
                ref = ref.alt.l[[1]][1]
                alt = ref.alt.l[[1]][2]
                if (nchar(as.character(ref)) != nchar(as.character(alt)) | grepl("-", ref) | grepl("-", alt)) {
                    indelcnt = indelcnt + 1
                }else {
                    snpcnt = snpcnt + 1
                }
            }
        }
        cat(sprintf("processing pair %s-%s: %d,%d,%d\n", ptid, ctrlid, varcnt, snpcnt, indelcnt))
    }

    colnames(ptECVarCnt) = discordantPairs[,"src_subject_id.pt"]
    colnames(ctrlECVarCnt) = discordantPairs[,"src_subject_id.ctrl"]

    ptColFilter = colSums(ptECVarCnt)
    ctrlColFilter = colSums(ctrlECVarCnt)
    ptECVarCnt = ptECVarCnt[, ptColFilter > 0 | ctrlColFilter > 0]
    ctrlECVarCnt = ctrlECVarCnt[, ptColFilter > 0 | ctrlColFilter > 0]


    ptRowFilter = rowSums(ptECVarCnt)
    ctrlRowFilter = rowSums(ctrlECVarCnt)
    ptECVarCnt = ptECVarCnt[ptRowFilter > 0 | ctrlRowFilter > 0, ]
    ctrlECVarCnt = ctrlECVarCnt[ptRowFilter > 0 | ctrlRowFilter > 0, ]

    save(ptECVarCnt, file=fn.ptECVarCnt)
    save(ctrlECVarCnt, file=fn.ctrlECVarCnt)
    return(list(ptECVarCnt, ctrlECVarCnt))
}
