coexExons <- function(dirn, fnfe, fnfexpr, cut=0.95) {
    ## To find pairs of exons with a correlation of one:
    ## coexExons("./cor_mat", "base_data/filtered_exons.RData", cut=1)

    fns = list.files(dirn)
    load(fnfe)
    load(fnfexpr)
    ces = c()
    for (fn in fns) {
        if (length(grep(".ceind$", fn, perl=TRUE)) > 0) {
            ce = read.table(sprintf('%s/%s', dirn, fn), header=TRUE, sep=" ", row.names=NULL)
            ce = ce[,-(1)]
            ce = ce[which(ce$scor_sel>=cut),c("row", "col")]
            ces = rbind(ces, ce)
        }
    }
    colnames(ces) = c("row", "col")
    ces_proper = ces[which(rowSums(fexpr[ces$row,]>0) > 1 & rowSums(fexpr[ces$col,]>0) > 1),]

    cnt = 0
    ces_alias = NULL
    for (i in 1:dim(ces_proper)[1]) {
        a = filtered_exons[ces_proper[i,1]]
        b = filtered_exons[ces_proper[i,2]]
        if (a!=b) {
            print(filtered_exons[as.numeric(ces_proper[i,])])
            cnt = cnt + 1
        }else {
            chr = as.character(a@seqnames)
            start = a@ranges@start
            width = a@ranges@width
            end = start + width - 1
            symb1 = as.character(a$mcols.gene_symbol)
            symb2 = as.character(b$mcols.gene_symbol)
            ces_alias = rbind(ces_alias, c(chr, start, end, symb1))
            ces_alias = rbind(ces_alias, c(chr, start, end, symb2))
        }
    }
    colnames(ces_alias) = c("chr", "start", "end", "gene")
    ces_alias = as.data.frame(unique(ces_alias))
    ## relying on the fact that order is stable sort with default method shell
    ces_alias = ces_alias[order(ces_alias$start),]
    ces_alias = ces_alias[order(ces_alias$chr),]

    cnt = 0
    ochr = as.character(ces_alias[1,"chr"])
    ostart = as.character(ces_alias[1,"start"])
    oend = as.character(ces_alias[1,"end"])
    agg_alias = NULL
    annotation = NULL
    for (i in 1:dim(ces_alias)[1]) {
        cat(sprintf("%d\n", i))
        gene = as.character(ces_alias[i,"gene"])

        if (length(grep("\\w+", gene, perl=T)) > 0) {
            chr = as.character(ces_alias[i,"chr"])
            start = as.character(ces_alias[i,"start"])
            end = as.character(ces_alias[i,"end"])
            if (chr != ochr | start != ostart | end != oend) {
                if (cnt > 1) {
                    agg_alias = rbind(agg_alias, c(ochr, ostart, oend, annotation, cnt))
                }
                ochr = chr; ostart = start; oend = end; cnt = 0; annotation = NULL
            }
            
            if (is.null(annotation)) {
                annotation = gene
            }else if (!is.null(annotation)) {
                annotation = paste(annotation, gene, sep=";")
            }
            
            cnt = cnt + 1
        }
    }
    agg_alias = as.data.frame(agg_alias)
    colnames(agg_alias) = c("chr", "start", "end", "gene", "count")
    return (ces)
}
