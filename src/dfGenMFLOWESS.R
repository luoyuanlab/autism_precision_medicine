dfGenMFLOWESS <- function(ets, ecid, gender, maxexpr, maxage, minage, ftsize=18, span=0.5, degree=2, minexpr=0) {
    library(ggplot2)
    df = NULL
    for (area in names(ets)) {
        for (age in names(ets[[area]])) {
            value = ets[[area]][[age]]
            if (length(value)>0) {
                age = as.numeric(age)
                variable = area
                df = rbind(df, data.frame(age, variable, value))
            }
        }
    }
    stopifnot(sum(is.na(df$value))==0)
    sp = ggplot(data = df, aes(x = age, y = value, col = variable)) + geom_smooth(method="loess", span=span, se=F, degree=degree)
    sp = sp + theme_bw() + theme(text=element_text(size=ftsize), title=element_text(size=ftsize), axis.text=element_text(size=ftsize), legend.text=element_text(size=ftsize), legend.title=element_text(size=ftsize))
    sp = sp + scale_x_continuous(trans=log2_trans(), limits=c(minage,maxage)) + ylim(minexpr,maxexpr)
    sp = sp + xlab("age (days in log scale)") + ylab("normalized expression level") + ggtitle(sprintf("exon cluster %d in %s", ecid, gender))
    return (sp)
}
