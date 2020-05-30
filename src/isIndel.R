isIndel <- function(va) {
    indelpat = "(deletion|insertion)"
    isIndel = grepl(indelpat, va$ExonicFunc.refGene) | grepl(indelpat, va$ExonicFunc.ensGene) | grepl(indelpat, va$ExonicFunc.knownGene) 
    return (isIndel)
}
