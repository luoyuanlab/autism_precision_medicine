source("unifyAge.R")
source("exprFormulaGen.R")
source("plotECtsCombined.R")

normalize = 2
log = T
version='2018'
ffilter='loc' 
psize = 0
listres = exprFormulaGen("ecExpr")
hefs = listres[[1]]
hgender.age = listres[[2]]
hgender.phase = listres[[3]]
## developmental matrix
mdev = read.table("base_data/columns_metadata.csv", header=T, sep=",")
## unify age
mdev[,"age"] = apply(mdev[,"age",drop=F], 1, unifyAge)
dres = "result/exon_cluster_expr_all_phase"
dfig = "figure/exon_cluster_expr_all_phase"
if (log) {
    load("base_data/filtered_expression_log.RData")
}else {
    load("base_data/filtered_expression.RData")
}
colnames(fexpr) = paste(mdev[,"age"], mdev[,"gender"], mdev[,"structure_acronym"], mdev[,"donor_id"], sep="_")

load("base_data/exonClusters.RData")
load("base_data/filtered_exons.RData")
ecids = c() # exon cluster ids you want to plot
mphases = as.numeric(keys(hgender.phase[["M"]]))
mphases = as.character(mphases[order(mphases)])
fphases = as.numeric(keys(hgender.phase[["F"]]))
fphases = as.character(fphases[order(fphases)])
labs = c("NCX", "STR", "MD", "CBC", "HIP", "AMY")
for (ecid in ecids) {
    cat(sprintf('ecluster %s\n', ecid))
    ecExpr = fexpr[as.numeric(eclusters[[ecid]]),,drop=F]
    ecExpr[which(ecExpr==0, arr.ind=T)] = NA # treat 0 as NA
    if (normalize==1) {
        ecExpr = t(scale(t(ecExpr), center=F, scale=colSums(t(ecExpr)), na.rm=T))
    }else if (normalize==2) {
        ecExpr = t(scale(t(ecExpr), center=T, scale=apply(t(ecExpr), 2, sd, na.rm=T))) ## to scale by the standard deviations without centering
    }
    mets = matrix(, length(labs), length(mphases), F, list(labs, mphases))
    metsSE = matrix(, length(labs), length(mphases), F, list(labs, mphases))
    
    fets = matrix(, length(labs), length(fphases), F, list(labs, fphases))
    fetsSE = matrix(, length(labs), length(fphases), F, list(labs, fphases))

    for (lab in labs) {
        for (phase in mphases) {
            mes = NULL
            for (donor in hgender.phase[["M"]][[phase]]) {
                mes = c(mes, eval(parse(text=hefs[[donor]][[lab]])))
            }
            mes = mes[!is.na(mes)]
            if (length(mes) > 0) {
                mets[lab, phase] = mean(mes)
                if (length(mes) == 1) {
                    metsSE[lab, phase] = 0
                }else {
                    metsSE[lab, phase] = sd(mes)/sqrt(length(mes))
                }
            }
        }
        for (phase in fphases) {
            fes = NULL
            for (donor in hgender.phase[["F"]][[phase]]) {
                fes = c(fes, eval(parse(text=hefs[[donor]][[lab]])))
            }
            fes = fes[!is.na(fes)]
            if (length(fes) > 0) {
                fets[lab, phase] = mean(fes)
                if (length(fes) == 1) {
                    fetsSE[lab, phase] = 0
                }else {
                    fetsSE[lab, phase] = sd(fes)/sqrt(length(fes))
                }
            }
        }
    }
    save(fetsSE, file=sprintf("%s/fetsSE_%d.RData", dres, ecid))
    save(fets, file=sprintf("%s/fets_%d.RData", dres, ecid))
    save(metsSE, file=sprintf("%s/metsSE_%d.RData", dres, ecid))
    save(mets, file=sprintf("%s/mets_%d.RData", dres, ecid))
    plotECtsCombined(as.numeric(fphases), fets, fetsSE, as.numeric(mphases), mets, metsSE, sprintf("%s/ec_%d.pdf", dfig, ecid), phase=T, psize=psize)
}

