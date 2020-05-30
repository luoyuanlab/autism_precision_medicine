mergeCoexExonNodeEdgeList <- function(dncm='ndar_intermediate/cor_mat_log_0asNA', cut=0.7, fnces="base_data/coexExonNodeEdgeList.RData") {
    if (file.exists(fnces)) {
        cat(sprintf("%s exists\n", fnces))
    }else {
        cat("merging\n")
        fns = list.files(dncm)
        ces = NULL
        for (fn in fns) {
            if (length(grep(".ceind$", fn, perl=TRUE)) > 0) {
                ce = read.table(sprintf('%s/%s', dncm, fn), header=TRUE, sep=" ", row.names=NULL)
                ce = ce[,-(1)]
                ce = ce[which(ce$scor_sel>=cut),]
                if (is.null(ces)) {
                    ces = ce
                }else {
                    ces = rbind(ces, ce)
                }
            }
        }
        save(ces, file=fnces)
    }
    ces = ces[ces$row<ces$col,]
    return (ces)
}
