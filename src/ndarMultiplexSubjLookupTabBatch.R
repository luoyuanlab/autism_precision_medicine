library(foreach)
library(doMC)
registerDoMC(3)
source('giConfig.R')
source("ndarSubjLookupTab.R")
fnpair='autism/available_multiplex.csv'
multi = read.csv(fnpair, header=T)
nsub = dim(multi)[1]
foreach (i=1:nsub) %dopar% {
    suid = multi[i,"src_subject_id"]
    fnlut = sprintf("%s/ndar_lookup_tab/%s.RData", dn.ndar, suid)
    if (!file.exists(fnlut)) {
        cat(sprintf("processing %s\n", suid))
        ndarSubjLookupTab(suid)
    }
}
