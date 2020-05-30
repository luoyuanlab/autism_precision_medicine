pairedRandPermClusterPar <- function(ptClusterVarCnt, ctrlClusterVarCnt, N=1000) {
    ## parallel version of the sig-test
    library(foreach)
    library(doMC)
    registerDoMC(10)
    source("randPairedSigTest.R")
    nCluster = dim(ptClusterVarCnt)[1]
    p = matrix(, nCluster, 1)
    clusters = rownames(ptClusterVarCnt)
    rownames(p) = clusters 
    p<-foreach (i=1:nCluster) %dopar% {
        ptcnt = ptClusterVarCnt[i,]
        ctrlcnt = ctrlClusterVarCnt[i,]
        if (sum(ptcnt)==0 & sum(ctrlcnt)==0) {
            cat(sprintf("cluster %s not in pt/ctrl\n", clusters[i]))
            pv = NA
        }else {
            cat(sprintf("testing cluster %s\n", clusters[i]))
            pv = randPairedSigTest(ptcnt, ctrlcnt, N=N)
        }
        pv
    }
    p = unlist(p)
    names(p) = rownames(ptClusterVarCnt)
    return (p)
}
