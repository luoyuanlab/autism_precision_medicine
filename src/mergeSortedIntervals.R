mergeSortedIntervals <- function(itvs) {
    ## itvs - input, table of intervals sorted by end, start, chromosome in that order
    itvs_merge = itvs
    cursor = itvs[1,,drop=F]
    pos = 1
    for (i in 2:dim(itvs)[1]) {
        itv = itvs[i,,drop=F]
        if (itv$start <= cursor$end & itv$chr == cursor$chr) {
            cursor$end = max(itv$end, cursor$end)
        }else {
            itvs_merge[pos,] = cursor
            pos = pos + 1
            cursor = itv
        }
    }
    itvs_merge[pos,] = cursor
    itvs_merge = itvs_merge[1:pos,]
    return (itvs_merge)
}
