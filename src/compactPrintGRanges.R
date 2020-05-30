compactPrintGRanges <- function(grs, file="", geneset=NULL, cid=NULL) {
    library(GenomicRanges)
    library(VariantAnnotation)
    mcolns = colnames(mcols(grs))
    mcolns = gsub("mcols.", "", mcolns)
    header = "chr, start, end"
    mcolsz = length(mcolns)
    eclen = 0
    for (i in 1:mcolsz) {
        header = sprintf("%s, %s", header, mcolns[i])
    }
    cat(sprintf("%s\n", header), file=file, append=T)
    for (i in 1:length(grs)) {
        gr = grs[i]
        chr = gr@seqnames
        start = gr@ranges@start
        width = gr@ranges@width
        eclen = eclen + width
        end = start + width - 1
        row = sprintf("%s, %s, %s", chr, start, end)
        dm = mcols(gr)
        for (i in 1:mcolsz) {
            row = sprintf("%s, %s", row, dm[1,i])
        }

        cat(sprintf("%s\n", row), file=file, append=T)

    }
    if (!is.null(geneset)) {
        sgo = unique(intersect(geneset, grs$mcols.gene_symbol))
        ngo = length(sgo)
        if (ngo > 0) {
            cat(sprintf("exon cluster #%d: %d overlap geneset %d:", cid, length(grs), ngo), sgo, '\n', sep=' ', file=file, append=T)
        }
    }
    cat("\n", file=file, append=T)
    return (eclen) # in the numbers of base pairs
}
