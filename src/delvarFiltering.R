delvarFiltering <- function(fndelvar, gq.filter=F, dp.filter=T) {
    load('base_data/rsmerge_preb152.RData')
    rsmerge = rsmerge[!is.na(rsmerge$rsCurrent),]

    delvar = read.csv(fndelvar, header=T, sep="\t", stringsAsFactors=F)
    fndelvar.sel = gsub('.txt', '_no_cdel.txt', fndelvar)
    npts = length(unique(delvar$individualID))
    ## dp and gq filters
    if (gq.filter) {
        delvar = delvar[!is.na(delvar$GQ) & delvar$GQ==99,]
    }
    if (dp.filter) {
        delvar = delvar[!is.na(delvar$DP) & delvar$DP>10,]
    }

    ## map delvar rsids to current
    delvar.id = gsub('_.*$', '', delvar$variantID)
    delvar.high = delvar.id %in% rownames(rsmerge)
    rs.high = delvar.id[delvar.high]
    if (length(rs.high) > 0) {
        delvar.id[delvar.high] = paste('rs', rsmerge[rs.high, 'rsCurrent'], sep='')
        delvar$variantID = paste(delvar.id, gsub('^.*_', '_', delvar$variantID), sep='')
    }
    
    ## handle gnomAD
    comdel = read.csv('base_data/likelyArtifactualVariantsByGnomADr2.1_freq_exomes.txt', sep="\t", header=T, stringsAsFactors=F)
    
    ## map rsids to current
    comdel.id = comdel$ID
    comdel.high = comdel.id %in% rownames(rsmerge)
    rs.high = comdel.id[comdel.high]
    if (length(rs.high) > 0) {
        comdel.id[comdel.high] = paste('rs', rsmerge[rs.high, 'rsCurrent'], sep='')
        comdel$ID = comdel.id
    }
    
    comdelid = as.vector(comdel[,"ID"])
    comdelid[comdelid=="."] = paste(comdel[comdelid==".","X.CHR"], comdel[comdelid==".","POS"], sep=":")

    

    ## MAF filter
    delvar.id.subj = unique(delvar[delvar$GT != "./." & delvar$GT != "0/0", c("variantID", "individualID")])
    delvarfreq = aggregate(delvar.id.subj, by=list(delvar.id.subj[,"variantID"]), FUN=length)
    delvarfreq = delvarfreq[,1:2]
    colnames(delvarfreq) = c("variantID", "cnt")
    comdelid.self = as.vector(delvarfreq[delvarfreq$cnt>npts*0.9,1])
    print(comdelid.self)
    
    comdelid = c(comdelid, comdelid.self)
    comdelid = gsub("_.*$", "", comdelid)
    delvarid = gsub("_.*$", "", delvar$variantID)
    delvar = delvar[!(delvarid %in% comdelid),]
    if (!gq.filter & !dp.filter) {
        write.table(delvar, file=fndelvar.sel, sep="\t", quote=F, row.names=F, append=F, col.names=T)
    }
    return (delvar)
}
