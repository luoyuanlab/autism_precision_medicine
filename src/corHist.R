corHist <- function(bi_max, updiag=TRUE, dn="./cor_mat", fnfig="./figure/corHistAll.pdf") {
    ## To get the correlation histogram
    library(ggplot2)
    ht = {}
    for (i in 0:bi_max) {
        jst = 0
        if (updiag) {
            jst = i
        }
        for (j in jst:bi_max) {
            # start = Sys.time()
            fn = sprintf("%s/scor_%d_%d.hist", dn, i, j)
            print(fn)
            load(fn)
            if (i == 0 && j == 0) {
                ht = h
            }else if (i==j) {
                ht$counts = ht$counts + h$counts
                ht$density = ht$density + h$density
            }else {
                ht$counts = ht$counts + 2*h$counts
                ht$density = ht$density + 2*h$density
            }
            # print(Sys.time()-start)
        }
    }
    ht$counts = log(ht$counts / 2)

    ht$density = ht$density / (1+bi_max)^2
    df.ht = data.frame(cbind(ht$mids, ht$counts))
    colnames(df.ht) = c('mids', 'counts')
    pdf(fnfig)

    title = bquote(R^2 ~ "histogram")
    ggplot(data=df.ht, aes(x=mids, y=counts)) +
    geom_bar(stat='identity', col='black', fill='blue', alpha=0.8, width=0.05) + 
    xlab(bquote(R^2)) + ylab('log(Freq)') + labs(title=title) +
        theme_bw() + theme(text = element_text(size=12)) +
        theme(plot.title=element_text(hjust=0.5))
    dev.off()
    return(ht)
}
