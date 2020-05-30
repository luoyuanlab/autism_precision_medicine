## according to wiki, in linear least squares regression with an estimated intercept term, R2 equals the square of the Pearson correlation coefficient between the observed and modeled (predicted) data values of the dependent variable. Also pCor seems much faster than pR2
## this version assumes 0 as NA
pCor <- function(fnin, s1, e1, s2, e2, fnout) {
    library(hash)
    cut = 0.5

    load(fnin)
    start = Sys.time()
    sexpr1 = fexpr[s1:e1,]
    sexpr2 = fexpr[s2:e2,]
    sexpr1[which(sexpr1==0, arr.ind=T)] = NA 
    sexpr2[which(sexpr2==0, arr.ind=T)] = NA 
    scor = cor(t(sexpr1), t(sexpr2), use="pairwise.complete.obs", method="pearson")^2
    t1 = Sys.time()
    cat(sprintf('cor takes %.1f secs\n', t1-start))
    coexpr_ind = which(scor > cut, arr.ind=TRUE)
    ## make sure that their valid values have at least 3 that are overlapping
    clen = dim(coexpr_ind)[1]
    cat(sprintf('scanning %d pairs\n', clen))
    hnna1 = hash(); hnna2 = hash()
    for (e1 in unique(coexpr_ind[,1])) {
        hnna1[[as.character(e1)]] = as.numeric(gsub("\\D", "", rownames(na.omit(t(sexpr1[e1,])))))
    }
    for (e2 in unique(coexpr_ind[,2])) {
        hnna2[[as.character(e2)]] = as.numeric(gsub("\\D", "", rownames(na.omit(t(sexpr2[e2,])))))
    }
    for (i in 1:clen) {
        e1 = coexpr_ind[i,1]
        e2 = coexpr_ind[i,2]
        v1 = hnna1[[as.character(e1)]]
        v2 = hnna2[[as.character(e2)]]
        vlint = length(intersect(v1,v2))
        vlmax = max(length(v1), length(v2))
        if (vlint<25 | vlint < 0.75*vlmax) { 
            scor[e1,e2] = NA
        }
    }
    coexpr_ind = which(scor > cut, arr.ind=TRUE)
    clen = dim(coexpr_ind)[1]
    cat(sprintf('remaining %d pairs\n', clen))
    scor_sel = scor[coexpr_ind]
    coexpr_ind[,1] = coexpr_ind[,1] + s1 - 1
    coexpr_ind[,2] = coexpr_ind[,2] + s2 - 1
    nonself_ind = which(coexpr_ind[,1]!=coexpr_ind[,2])
    coexpr_ind = coexpr_ind[nonself_ind,,drop=F]
    scor_sel = scor_sel[nonself_ind]
    fnceind = sub("\\.txt", ".ceind", fnout)
    write.table(cbind(coexpr_ind, scor_sel), file=fnceind)
    cat(sprintf('scan pair takes %.1f secs\n', Sys.time() - t1))

    nonself_scor = scor
    diag(nonself_scor) = NA
    vscor = c(as.matrix(nonself_scor))

    h = hist(vscor, breaks=c(0.05*0:20), plot=FALSE)
    fnhist = sub("\\.txt", ".hist", fnout)
    save(h, file=fnhist)
    write.table(scor, file=fnout)
}
