isSNP <- function(va) {
    snppat = "(SNV|stopgain|stoploss|substitution)"
    issnp = grepl(snppat, va$ExonicFunc.refGene) | grepl(snppat, va$ExonicFunc.ensGene) | grepl(snppat, va$ExonicFunc.knownGene) 
    return (issnp)
}
