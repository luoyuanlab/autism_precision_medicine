dfGenArea <- function(fets, fetsSE, mets, metsSE, area, ecid, maxexpr, maxage, minage, ftsize=18, phase=F, minexpr=0, psize=2) {
    library(reshape2)
    library(ggplot2)
    fages = as.numeric(as.character(colnames(fets)))
    mages = as.numeric(as.character(colnames(mets)))
    ages = union(fages, mages)
    ages = ages[order(ages)]
    ets = matrix(,2,length(ages), F, list(c("male", "female"), as.character(ages)))
    etsSE = matrix(,2,length(ages), F, list(c("male", "female"), as.character(ages)))

    ## from http://stackoverflow.com/questions/18433660/colored-line-plots-of-different-variables-with-missing-values-in-one-figure-usin
    ## melt the data frame df from wide format (three columns V1-V3 with values on the same measured variable)
    ## to long format (one column "variable" with three different levels, and one "value" with the measurements)
    ets["male", as.character(mages)] = mets[area, as.character(mages)]
    ets["female", as.character(fages)] = fets[area, as.character(fages)]
    etsSE["male", as.character(mages)] = metsSE[area, as.character(mages)]
    etsSE["female", as.character(fages)] = fetsSE[area, as.character(fages)]
    
    df = as.data.frame(cbind(ages, t(ets)))
    dfse = as.data.frame(cbind(ages, t(etsSE)))
    df2 <- melt(df, id.vars = "ages")
    dfse2 <- melt(dfse, id.vars = "ages")

    ## remove rows with missing "value"
    df3 <- df2[!is.na(df2$value), ]
    dfse3 <- dfse2[!is.na(dfse2$value), ]

    df3 = cbind(df3, dfse3[,"value"])
    colnames(df3) = c("ages", "variable", "value", "se")
    sp = NULL
    if (dim(df3)[1]==0) {
        cat(sprintf('%s null\n', area))
    }else {
        sp = ggplot(data = df3, aes(x = ages, y = value, col = variable)) + geom_point(size=psize) + geom_line() + theme_bw() + theme(text=element_text(size=ftsize), title=element_text(size=ftsize), axis.text=element_text(size=ftsize), legend.text=element_text(size=ftsize), legend.title=element_text(size=ftsize)) + geom_errorbar(aes(ymin=value-se, ymax=value+se), width=.1)
        if (phase) {
            sp = sp + scale_x_continuous(breaks=min(ages):max(ages), limits=c(min(ages)-.5, max(ages)+.5)) + xlab("phases")
        }else {
            sp = sp + scale_x_continuous(trans=log2_trans(), limits=c(minage,maxage)) + xlab("ages (days in log scale)")
        }
        sp = sp + ylab("normalized expression level") + ggtitle(sprintf("exon cluster %d in %s", ecid, area)) + ylim(minexpr,maxexpr)
    }
    
    return (sp)
}
