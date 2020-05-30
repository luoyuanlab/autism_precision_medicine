source("unifyAge.R")
source("exprFormulaGen.R")
source("plotECtsCombined.R")
require(hash)

normalize = 2
log = T
psize=0
listres = exprFormulaGen("ecExpr")
hefs = listres[[1]]
hgender.age = listres[[2]]
hgender.phase = listres[[3]]
## developmental matrix
mdev = read.table("base_data/columns_metadata.csv", header=T, sep=",")
## unify age
mdev[,"age"] = apply(mdev[,"age",drop=F], 1, unifyAge)
dres = "result/exon_cluster_l2_expr_all"
dfig = "figure/exon_cluster_l2_expr_all"
if (log) {
    load("base_data/filtered_expression_log.RData")
}else {
    load("base_data/filtered_expression.RData")
}
colnames(fexpr) = paste(mdev[,"age"], mdev[,"gender"], mdev[,"structure_acronym"], mdev[,"donor_id"], sep="_")


load("base_data/ec1_infomap_l2_clusters.RData")
load("base_data/filtered_exons.RData")
ecids = c() # exon cluster ids you want to plot
mages = as.numeric(keys(hgender.age[["M"]]))
mages = as.character(mages[order(mages)])
fages = as.numeric(keys(hgender.age[["F"]]))
fages = as.character(fages[order(fages)])
labs = c("NCX", "STR", "MD", "CBC", "HIP", "AMY")
for (ecid in ecids) {
    cat(sprintf('ecluster %s\n', ecid))
    ecExpr = fexpr[as.numeric(e2cs[[ecid]]),,drop=F]
    ecExpr[which(ecExpr==0, arr.ind=T)] = NA # treat 0 as NA
    if (normalize==1) {
        ecExpr = t(scale(t(ecExpr), center=F, scale=colSums(t(ecExpr)), na.rm=T))
    }else if (normalize==2) {
        ecExpr = t(scale(t(ecExpr), center=T, scale=apply(t(ecExpr), 2, sd, na.rm=T))) ## to scale by the standard deviations without centering
    }
    mets = matrix(, length(labs), length(mages), F, list(labs, mages))
    metsSE = matrix(, length(labs), length(mages), F, list(labs, mages))
    
    fets = matrix(, length(labs), length(fages), F, list(labs, fages))
    fetsSE = matrix(, length(labs), length(fages), F, list(labs, fages))

    for (lab in labs) {
        for (age in mages) {
            mes = NULL
            for (donor in hgender.age[["M"]][[age]]) {
                mes = c(mes, eval(parse(text=hefs[[donor]][[lab]])))
            }
            mes = mes[!is.na(mes)]
            if (length(mes) > 0) {
                mets[lab, age] = mean(mes)
                if (length(mes) == 1) {
                    metsSE[lab, age] = 0
                }else {
                    metsSE[lab, age] = sd(mes)/sqrt(length(mes))
                }
            }
        }
        for (age in fages) {
            fes = NULL
            for (donor in hgender.age[["F"]][[age]]) {
                fes = c(fes, eval(parse(text=hefs[[donor]][[lab]])))
            }
            fes = fes[!is.na(fes)]
            if (length(fes) > 0) {
                fets[lab, age] = mean(fes)
                if (length(fes) == 1) {
                    fetsSE[lab, age] = 0
                }else {
                    fetsSE[lab, age] = sd(fes)/sqrt(length(fes))
                }
            }
        }
    }
    save(fetsSE, file=sprintf("%s/fetsSE_%d.RData", dres, ecid))
    save(fets, file=sprintf("%s/fets_%d.RData", dres, ecid))
    save(metsSE, file=sprintf("%s/metsSE_%d.RData", dres, ecid))
    save(mets, file=sprintf("%s/mets_%d.RData", dres, ecid))
    plotECtsCombined(as.numeric(fages), fets, fetsSE, as.numeric(mages), mets, metsSE, sprintf("%s/ec_%d.pdf", dfig, ecid), psize=psize)
}

