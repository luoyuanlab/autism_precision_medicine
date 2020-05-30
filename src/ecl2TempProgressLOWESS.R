require(Biobase)
source("unifyAge.R")
source("exprFormulaGen.R")
source("plotECtsCombinedLOWESS.R")

normalize = 2
collapseCluster = F
log = T
listres = exprFormulaGen("ecExpr")
hefs = listres[[1]]
hgender.age = listres[[2]]
## developmental matrix
mdev = read.table("base_data/columns_metadata.csv", header=T, sep=",")
## unify age
mdev[,"age"] = apply(mdev[,"age",drop=F], 1, unifyAge)
dres = "result/exon_cluster_l2_expr_all_lowess"
dfig = "figure/exon_cluster_l2_expr_all_lowess"
if (log) {
    load("base_data/filtered_expression_log.RData")
}else {
    load("base_data/filtered_expression.RData")
}
fexpr.max = apply(fexpr, 2, function (x) {max(x, na.rm=T)})
colnames(fexpr) = paste(mdev[,"age"], mdev[,"gender"], mdev[,"structure_acronym"], mdev[,"donor_id"], sep="_")


load("base_data/ec1_infomap_l2_clusters.RData")
load("base_data/filtered_exons.RData")
ecids = c() # exon cluster ids you want to plot
mages = as.numeric(keys(hgender.age[["M"]]))
mages = as.character(mages[order(mages)])
fages = as.numeric(keys(hgender.age[["F"]]))
fages = as.character(fages[order(fages)])
cat(sprintf("length(fages)=%d, length(mages)=%d\n", length(fages), length(mages)))
labs = c("NCX", "STR", "MD", "CBC", "HIP", "AMY")
for (ecid in ecids) {
    cat(sprintf('ecluster %s\n', ecid))
    ecExpr = fexpr[as.numeric(e2cs[[ecid]]),,drop=F]
    ecExpr[which(ecExpr==0, arr.ind=T)] = NA # treat 0 as NA
    if (normalize==1) {
        ecExpr = t(scale(t(ecExpr), center=F, scale=colSums(t(ecExpr), na.rm=T)))
    }else if (normalize==2) {
        ecExpr = t(scale(t(ecExpr), center=T, scale=apply(t(ecExpr), 2, sd, na.rm=T))) ## to scale by the standard deviations without centering
    }else if (normalize==3) { 
        ecExpr = scale(ecExpr, center=F, scale=fexpr.max)
    }else if (normalize==4) {
        rmax = apply(ecExpr, 1, function (x) {max(x,na.rm=T)})
        ecExpr = t(scale(t(ecExpr), center=F, scale=rmax))
    }
    mets = list(); fets = list()

    for (lab in labs) {
        mets[[lab]] = list(); fets[[lab]] = list()
        for (age in mages) {
            mes = NULL
            for (donor in hgender.age[["M"]][[age]]) {
                me = eval(parse(text=hefs[[donor]][[lab]]))
                if (collapseCluster) { me = mean(me, na.rm=T) } 
                mes = c(mes, me)
            }
            mes = mes[!is.na(mes)]
            mets[[lab]][[age]] = mes
        }
        for (age in fages) {
            fes = NULL
            for (donor in hgender.age[["F"]][[age]]) {
                fe = eval(parse(text=hefs[[donor]][[lab]]))
                if (collapseCluster) { fe = mean(fe, na.rm=T) } 
                fes = c(fes, fe)
            }
            fes = fes[!is.na(fes)]
            fets[[lab]][[age]] = fes
        }
    }
    save(fets, file=sprintf("%s/fets_%d.RData", dres, ecid))
    save(mets, file=sprintf("%s/mets_%d.RData", dres, ecid))
    plotECtsCombinedLOWESS(fets, mets, dfig, ecid, span=0.4, degree=1)
}

