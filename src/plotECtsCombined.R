plotECtsCombined <- function(fages, fets, fetsSE, mages, mets, metsSE, fn, ftsize=18, phase=F, psize=psize) {
    library(reshape2)
    library(ggplot2)
    library(scales)
    source("dfGenMF.R")
    source("dfGenArea.R")
    margin=1.1
    
    maxfexpr = max(fets+fetsSE, na.rm=T)
    maxmexpr = max(mets+metsSE, na.rm=T)
    minfexpr = min(fets-fetsSE, na.rm=T)
    minmexpr = min(mets-metsSE, na.rm=T)
    maxexpr = max(maxfexpr, maxmexpr)*margin
    minexpr = min(0, minfexpr, minmexpr)*margin
    maxage = max(max(fages), max(mages))
    if (phase) {
        maxage = maxage + 1
        minage = min(min(fages), min(mages)) - 1
    }else {
        maxage = 2^(floor(log2(maxage))+1)
        minage = min(min(fages), min(mages)) -5
    }
    cat(sprintf("maxage=%d\n", maxage))
    pdf(fn)


    cat('Plot male\n')
    msp = dfGenMF(mets, metsSE, ecid, "male", maxexpr, maxage, minage, phase=phase, minexpr=minexpr, psize=psize)
    print(msp)
    cat('Plot female\n')
    fsp = dfGenMF(fets, fetsSE, ecid, "female", maxexpr, maxage, minage, phase=phase, minexpr=minexpr, psize=psize)
    print(fsp)


    for (area in rownames(mets)) {
        cat(sprintf('Plot %s\n', area))
        sp = dfGenArea(fets, fetsSE, mets, metsSE, area, ecid, maxexpr, maxage, minage, phase=phase, minexpr=minexpr, psize=psize)
        if (!is.null(sp)) { print(sp) }
    }
    dev.off()
}



