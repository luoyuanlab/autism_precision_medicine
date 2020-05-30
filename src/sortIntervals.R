sortIntervals <- function(itvs) {
    itvs[itvs$chr=="X","chr"] = "23"
    itvs[itvs$chr=="Y","chr"] = "24"
    itvs[itvs$chr=="M","chr"] = "25"
    itvs[itvs$chr=="MT","chr"] = "25"
    itvs[,"chr"] = as.numeric(itvs[,"chr"])
    itvs3 = itvs[order(itvs$end),]
    itvs2 = itvs3[order(itvs3$start),]
    itvs1 = itvs2[order(itvs2$chr),]

    itvs1[,"chr"] = as.character(itvs1[,"chr"])
    itvs1[itvs1$chr=="23", "chr"] = "X"
    itvs1[itvs1$chr=="24", "chr"] = "Y"
    itvs1[itvs1$chr=="25", "chr"] = "MT"
    return(itvs1)
}
