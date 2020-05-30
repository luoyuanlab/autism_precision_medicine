dfGenMF <- function(ets, etsSE, ecid, gender, maxexpr, maxage, minage, ftsize=18, phase=F, minexpr=0, psize=2) {
    library(ggplot2)
    ages = as.numeric(as.character(colnames(ets)))
    df = as.data.frame(cbind(ages, t(ets)))
    dfse = as.data.frame(cbind(ages, t(etsSE)))
    df2 <- melt(df, id.vars = "ages")
    dfse2 <- melt(dfse, id.vars = "ages")

    ## remove rows with missing "value"
    df3 <- df2[!is.na(df2$value), ]
    dfse3 <- dfse2[!is.na(dfse2$value), ]

    df3 = cbind(df3, dfse3[,"value"])
    colnames(df3) = c("ages", "variable", "value", "se")

    sp = ggplot(data = df3, aes(x = ages, y = value, col = variable)) + geom_point(size=psize) + geom_line() + theme_bw() + theme(text=element_text(size=ftsize), title=element_text(size=ftsize), axis.text=element_text(size=ftsize), legend.text=element_text(size=ftsize), legend.title=element_text(size=ftsize)) + geom_errorbar(aes(ymin=value-se, ymax=value+se), width=.1)
    if (phase) {
        sp = sp + scale_x_continuous(breaks=min(ages):max(ages), limits=c(min(ages)-.5, max(ages)+.5)) + xlab("phases")
    }else {
        sp = sp + scale_x_continuous(trans=log2_trans(), limits=c(minage,maxage)) + xlab("ages (days in log scale)")
    }
    sp = sp + ylab("normalized expression level") + ggtitle(sprintf("exon cluster %d in %s", ecid, gender)) + ylim(minexpr,maxexpr)
    return (sp)
}
