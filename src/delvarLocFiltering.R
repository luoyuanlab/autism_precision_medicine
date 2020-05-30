delvarLocFiltering <- function(fndelvar, gq.filter=F, dp.filter=T) {
    delvar = read.csv(fndelvar, header=T, sep="\t", stringsAsFactors=F)
    fndelvar.sel = gsub('.txt', '_no_cdel_by_loc.txt', fndelvar)
    npts = length(unique(delvar$individualID))
    ## dp and gq filters
    if (gq.filter) {
        delvar = delvar[!is.na(delvar$GQ) & delvar$GQ==99,]
    }
    if (dp.filter) {
        delvar = delvar[!is.na(delvar$DP) & delvar$DP>10,]
    }

    ## map delvar rsids to current
    delvar.id = paste(delvar$chr, delvar$start, sep=':')
    delvar$locid = delvar.id
    
    ## handle gnomAD
    comdel = read.csv('base_data/likelyArtifactualVariantsByGnomADr2.1_freq_exomes.txt', sep="\t", header=T, stringsAsFactors=F)
    
    ## map rsids to current
    comdel.id = paste(comdel$X.CHR, comdel$POS, sep=':')

    ## MAF filter
    delvar.id.subj = unique(delvar[delvar$GT != "./." & delvar$GT != "0/0", c("locid", "individualID")])
    delvarfreq = aggregate(delvar.id.subj, by=list(delvar.id.subj[,"locid"]), FUN=length)
    delvarfreq = delvarfreq[,1:2]
    colnames(delvarfreq) = c("locid", "cnt")
    comdelid.self = as.vector(delvarfreq[delvarfreq$cnt>npts*0.9,'locid'])
    print(comdelid.self)
    
    comdelid = c(comdel.id, comdelid.self)
    delvar = delvar[!(delvar.id %in% comdelid), colnames(delvar) != 'locid']
    if (!gq.filter & !dp.filter) {
        write.table(delvar, file=fndelvar.sel, sep="\t", quote=F, row.names=F, append=F, col.names=T)
    }
    return (delvar)
}
