dfGenAreaLOWESS <- function(fets, mets, area, ecid, maxexpr, maxage, minage, ftsize=18, span=0.5, degree=2, minexpr=0) {
    library(ggplot2)
    df = NULL
    for (mage in names(mets[[area]])) {
        value = mets[[area]][[mage]]
        if (length(value)>0) {
            age = as.numeric(mage)
            variable = "male"
            df = rbind(df, data.frame(age, variable, value))
        }
    }
    for (fage in names(fets[[area]])) {
        value = fets[[area]][[fage]]
        if (length(value)>0) {
            age = as.numeric(fage)
            variable = "female"
            df = rbind(df, data.frame(age, variable, value))
        }
    }

    stopifnot(sum(is.na(df$value))==0)
    if (is.null(df)) {
        cat(sprintf('ecluster %d %s Null\n', ecid, area))
        return (NULL)
    }else {
        sp = ggplot(data = df, aes(x = age, y = value, col = variable)) + geom_point() + geom_smooth(method="loess", span=span, se=F, degree=degree)
        sp = sp + theme_bw() + theme(text=element_text(size=ftsize), title=element_text(size=ftsize), axis.text=element_text(size=ftsize), legend.text=element_text(size=ftsize), legend.title=element_text(size=ftsize))
        sp = sp + scale_x_continuous(trans=log2_trans(), limits=c(minage,maxage)) + ylim(minexpr,maxexpr)
        sp = sp + xlab("age (days in log scale)") + ylab("normalized expression level") + ggtitle(sprintf("exon cluster %d in %s", ecid, area))
        return (sp)
    }
}
