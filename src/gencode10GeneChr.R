gencode10GeneChr <- function(fngc="base_data/geneChr.RData", fngtf='base_data/gencode.v10.annotation.gtf') {
    if (file.exists(fngc)) {
        print("loading geneChr")
        load(fngc)
    }else {
        print("computing geneChr")
        gtf = import(fngtf, asRangedData=FALSE)
        geneChr = cbind(as.character(gtf@seqnames), gtf$gene_id)
        colnames(geneChr) = c("chr", "gene_id")
        geneChr[,"chr"] = apply(as.data.frame(geneChr[,'chr']), 1, function(x) gsub("chr", "", x))
        geneChr[,"gene_id"] = apply(as.data.frame(geneChr[,'gene_id']), 1, function(x) gsub("\\.\\d+$", "", x))
        geneChr = unique(geneChr) 
        save(geneChr, file=fngc)
    }
    return (geneChr)
}
