delMuts <- function(va) {
    delExonicFuncMuts = c("frameshift insertion", "frameshift deletion", "stopgain", "frameshift substitution", "frameshift insertion;frameshift insertion", "frameshift deletion;frameshift deletion", "stoploss") 

    delFuncMuts = c("exonic;splicing", "splicing", "ncRNA_splicing", "ncRNA_exonic;splicing") 
    ftidx = (va$VCF.FILTER=="PASS" & # has to be valid
             (va$ExonicFunc.refGene %in% delExonicFuncMuts |
              va$ExonicFunc.ensGene %in% delExonicFuncMuts |
              va$ExonicFunc.knownGene %in% delExonicFuncMuts |
              va$Func.refGene %in% delFuncMuts |
              va$Func.ensGene %in% delFuncMuts |
              va$Func.knownGene %in% delFuncMuts))
    return (ftidx)
}

