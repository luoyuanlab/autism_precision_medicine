plotECtsCombinedLOWESS <- function(fets, mets, dfig, ecid, ftsize=18, span=0.5, degree=2) {
    library(reshape2)
    library(ggplot2)
    library(scales)
    source("dfGenMFLOWESS.R")
    source("dfGenAreaLOWESS.R")
    

    maxexpr = 0; maxage = 0; minage = Inf; minexpr = Inf; margin = 1.1
    for (area in names(mets)) {
        for (mage in names(mets[[area]])) {
            maxage = max(maxage, as.numeric(mage))
            minage = min(minage, as.numeric(mage))
            v = mets[[area]][[mage]]
            if (length(v)>0) {
                maxexpr = max(maxexpr, max(v, na.rm=T), na.rm=T)
                minexpr = min(minexpr, min(v, na.rm=T), na.rm=T)
            }
        }
    }
    for (area in names(fets)) {
        for (fage in names(fets[[area]])) {
            maxage = max(maxage, as.numeric(fage))
            minage = min(minage, as.numeric(fage))
            v = fets[[area]][[fage]]
            if (length(v)>0) {
                maxexpr = max(maxexpr, max(v, na.rm=T), na.rm=T)
                minexpr = min(minexpr, min(v, na.rm=T), na.rm=T)
            }
        }
    }
    maxage = 2^(floor(log2(maxage))+1)
    minage = minage -5
    maxexpr = maxexpr * margin
    minexpr = min(0, minexpr) * margin
    fn = sprintf("%s/ec_%d.pdf", dfig, ecid)
    pdf(fn)

    msp = dfGenMFLOWESS(mets, ecid, "male", maxexpr, maxage, minage, span=span, degree=degree, minexpr=minexpr)
    print(msp)
    fsp = dfGenMFLOWESS(fets, ecid, "female", maxexpr, maxage, minage, span=span, degree=degree, minexpr=minexpr)
    print(fsp)
    for (area in names(mets)) {
        sp = dfGenAreaLOWESS(fets, mets, area, ecid, maxexpr, maxage, minage, span=span, degree=degree, minexpr=minexpr)
        if (!is.null(sp)) { print(sp) }
    }
    dev.off()
}
