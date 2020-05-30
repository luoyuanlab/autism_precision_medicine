library(foreach)
library(doMC)
registerDoMC(10)
source('giConfig.R')
source("sscFamLookupTab.R")
fnpair='autism/available_ssc_pair.csv'
pt_ctrl_pair = read.csv(fnpair, header=T)
nfam = dim(pt_ctrl_pair)[1]
foreach (i=1:nfam) %dopar% {
    famid = gsub(".p1", "", pt_ctrl_pair[i,1])
    cat(sprintf("processing %s\n", famid))
    sscFamLookupTab(famid)
}
