library(ggplot2)
library(MASS)
library(scales)
bch = read.table('ehr/BCHdataMatrix.txt', header=T, sep='\t', quote="")
binv.overflow=0.2

bin_age <- function(an, age_col=NA) {
    an = an[!is.na(an[,age_col]),]
    age = an[,age_col]
    bin = rep(NA, dim(an)[1])
    bin[age>=0 & age<=5] = '[0,5]'
    bin[age>5 & age<=10] = '(5,10]'
    bin[age>10 & age<=15] = '(10,15]'
    bin[age>15 & age<=20] = '(15,20]'
    bin[age>20] = '(20,)'
    an$bin=bin
    ## defining the bin by the min age
    return(an)
}

bin_over_trans <- function(binv) {
    trans_new('bin_over',
              function(x) {
                  y = x
                  if (x>binv) {
                      y = (x-binv)/x*binv.overflow*binv + binv
                  }
                  return (y)
              },
              function(y) {
                  x = y
                  if (y>binv) {
                      x = binv/(1 - (y - binv)/binv/binv.overflow)
                  }
                  return (y)
              }
              )
}

bin_over_map <- function(binv, maxv) {
    function(x) {
        y = x
        if (x>binv) {
            y = (x-binv)/(maxv-binv)*binv.overflow*binv + binv
        }
        return (y)
    }
}

asd.outlier <- function(an, test_col) {
    an$outlier = NA
    for (is.asd in c(0,1)) {
        an.test = an[an$isASD==is.asd,test_col]
        an.test.iqr = IQR(an.test)
        an.test.lo = quantile(an.test, 0.25)
        an.test.hi = quantile(an.test, 0.75)
        an[an$isASD==is.asd,'outlier'] = (an.test > an.test.hi + 1.5*an.test.iqr) | (an.test < an.test.lo - 1.5*an.test.iqr)
    }
    return (an[an$outlier, which(colnames(an)!='outlier')])
}

age.outlier <- function(an, test_col, age_col) {
    an$outlier = NA
    for (is.asd in c(0,1)) {
        for (age in c('[0,5]', '(5,10]', '(10,15]', '(15,20]', '(20,)')) {
            an.test = an[an$isASD==is.asd & an$bin==age,test_col]
            an.test.iqr = IQR(an.test)
            an.test.lo = quantile(an.test, 0.25)
            an.test.hi = quantile(an.test, 0.75)
            an[an$isASD==is.asd & an$bin==age,'outlier'] = (an.test > an.test.hi + 1.5*an.test.iqr) | (an.test < an.test.lo - 1.5*an.test.iqr)
        }
    }
    return (an[an$outlier, c(age_col, test_col, 'isASD', 'bin')])
}

plot_group<-function(bch, test_col, age_col=NA, male=NA, dmx=NA, binv=F, upper=NA, lower=NA, plot_log=F, pjitter=0.05) {
    an = bch
    title = sprintf('%s: Boxplot', test_col)
    if (!is.na(male)) {
        an = an[an$isMale==male,]
        title = sprintf('%s Male=%d', title, male)
    }
    if (!is.na(dmx)) {
        an = an[an$isDMsyndromeXdx==dmx,]
        title = sprintf('%s DMsyndromeX=%d', title, dmx)
    }
    an = an[!is.na(an[,test_col]),]
    if (binv) {
        an.wild = an[an[,test_col]>=binv,]
        maxv = max(an.wild[,test_col])
        an.wild[,test_col] = sapply(an.wild[,test_col], bin_over_map(binv, maxv))
        cat(sprintf('len(an.wild)=%s\n', dim(an.wild)[1]))
        an = an[an[,test_col]<binv,]
        cat(sprintf('len(an)=%s\n', dim(an)[1]))
    }
    if (!is.na(upper) & !is.na(lower)) {
        an.upper = an[an[,test_col]>upper,]
        an.lower = an[an[,test_col]<lower,]
    }
    if (!is.na(age_col)) {
        an = bin_age(an, age_col=age_col)
        if (binv) {
            an.wild = bin_age(an.wild[,c(age_col, test_col, 'isASD')], age_col=age_col)
            an.upper = bin_age(an.upper, age_col=age_col)
            an.lower = bin_age(an.lower, age_col=age_col)

            an.wild = an.wild[,c(age_col, test_col, 'isASD', 'bin')]
            an.wild.dummy = read.csv('an.wild.dummy.csv', header=F, quote="'")
            colnames(an.wild.dummy) = c(age_col, test_col, 'isASD', 'bin')
        }
        ## defining the bin by the min age
        bin_order=aggregate(an[, age_col],by=an["bin"],FUN=min)
        bin_order=bin_order[order(bin_order[,2]),]
        bin_order$rnk=1
        bin_order$rnk=cumsum(bin_order$rnk)
    }
    if (binv) {
        lim=c(min(an[,test_col], lower, na.rm=T), binv*(1+binv.overflow)*1.1)
    }else {
        lim=c(min(an[,test_col], lower, na.rm=T), max(an[,test_col])*1.1)
    }

    if (is.na(age_col)) {
        p=ggplot(an)+geom_boxplot(aes_string(x='isASD', y=test_col, group='isASD', fill='factor(isASD)'), outlier.shape = NA)
        p=p+geom_jitter(data=rbind(an.wild, asd.outlier(an, test_col)), pch=21, aes_string(x='isASD', y=test_col, group='isASD', fill='factor(isASD)'), position=position_jitter(pjitter)) 
    }else {
        p=ggplot(an)+geom_boxplot(aes_string(x='bin',y=test_col, fill='factor(isASD)'), outlier.shape = NA)
        p=p+geom_jitter(data=rbind(an.wild, age.outlier(an, test_col, age_col), an.wild.dummy), pch=21, aes_string(x='bin',y=test_col, group='isASD', fill='factor(isASD)'), position=position_jitterdodge(pjitter*5))
    }

    p=p + theme_bw() + theme(axis.text.x=element_text(size=12,color="black"), axis.text.y=element_text(size=12,color="black")) 

    if(plot_log) {
        p=p+scale_y_log10(limits=lim) 
    }else {
        ybreaks = seq(0, binv*(1+binv.overflow), binv/5)
        p=p+scale_y_continuous(limits=lim, breaks = ybreaks, labels=c(sprintf('%s', ybreaks)[0:6], sprintf('%s', maxv)))
    }
    label_height=ifelse(plot_log,0.99,0.98)

    if (!is.na(age_col)) {
        p=p+scale_x_discrete(limits=bin_order[,1])
        n=aggregate(an[,1],by=list(an$bin, an$isASD),FUN=function(x){length(x)})
        colnames(n)=c('bin', 'isASD', 'n')
        n2=merge(n,bin_order,by="bin",all=T)
        n2[is.na(n2$n), 'n'] = 0

        if (dim(an.upper)[1]>0) {
            n.upper=aggregate(an.upper[,1],by=list(an.upper$bin, an.upper$isASD),FUN=function(x){length(x)})
            colnames(n.upper)=c('bin', 'isASD', 'n.upper')
            n2 = merge(n2, n.upper, by=c('bin', 'isASD'), all=T)
            n2[is.na(n2$n.upper), 'n.upper'] = 0
        }else {
            n2$n.upper = 0
        }
        if (dim(an.lower)[1]>0) {
            n.lower=aggregate(an.lower[,1],by=list(an.lower$bin, an.lower$isASD),FUN=function(x){length(x)})
            colnames(n.lower)=c('bin', 'isASD', 'n.lower')
            n2 = merge(n2, n.lower, by=c('bin', 'isASD'), all=T)
            n2[is.na(n2$n.lower), 'n.lower'] = 0
        }else {
            n2$n.lower = 0
        }
        if (dim(an.wild)[1]>0) {
            n.wild=aggregate(an.wild[,1],by=list(an.wild$bin, an.wild$isASD),FUN=function(x){length(x)})
            colnames(n.wild)=c('bin', 'isASD', 'n.wild')
            n2 = merge(n2, n.wild, by=c('bin', 'isASD'), all=T)
            n2[is.na(n2$n.wild), 'n.wild'] = 0
        }else {
            n2$n.wild = 0
        }

        n2$ntot = n2$n + n2$n.wild
        n2$pct.upper = (n2$n.wild+n2$n.upper) / n2$ntot * 100
        n2$pct.lower = n2$n.lower / n2$ntot * 100
        n2$label=sprintf('n=%d\nupper: %.2f%%\nlower: %.2f%%', n2$ntot, n2$pct.upper, n2$pct.lower)

        ## kruskal wallis test
        nbins = max(n2$rnk); kwp = rep(NA, nbins)
        for (i in 1:nbins) {
            bin.nm = bin_order[bin_order$rnk==i, 'bin']
            x = an[an$bin==bin.nm,test_col]
            g = an[an$bin==bin.nm,'isASD']
            res = kruskal.test(x,g)
            kwp[i] = sprintf('p=%.4e', res$p.value)
        }

        p=p+annotate(geom="text",x=1:nbins,y=lim[1]+(lim[2]-lim[1])*label_height,label=kwp,size=3)
        p=p+xlab("Age Bin") + ylab(paste("Measured ",test_col)) + ggtitle(title)
    }else {
        n=aggregate(an[,1],by=an['isASD'],FUN=function(x){length(x)})
        colnames(n)=c('isASD', 'n')

        if (dim(an.wild)[1]>0) {
            n.wild=aggregate(an.wild[,1],by=an.wild['isASD'],FUN=function(x){length(x)})
            colnames(n.wild)=c('isASD', 'n.wild')
            n = merge(n, n.wild, by='isASD', all=T)
            n[is.na(n$n.wild), 'n.wild'] = 0
        }else {
            n$n.wild = 0
        }
        if (dim(an.upper)[1]>0) {
            n.upper=aggregate(an.upper[,1],by=an.upper['isASD'],FUN=function(x){length(x)})
            colnames(n.upper)=c('isASD', 'n.upper')
            n = merge(n, n.upper, by='isASD', all=T)
            n[is.na(n$n.upper), 'n.upper'] = 0
        }else {
            n$n.upper = 0
        }
        if (dim(an.lower)[1]>0) {
            n.lower=aggregate(an.lower[,1],by=an.lower['isASD'],FUN=function(x){length(x)})
            colnames(n.lower)=c('isASD', 'n.lower')
            n = merge(n, n.lower, by='isASD', all=T)
            n[is.na(n$n.lower), 'n.lower'] = 0
        }else {
            n$n.lower = 0
        }

        n[is.na(n$n), 'n'] = 0

        n$ntot = n$n + n$n.wild
        n$pct.lower = n$n.lower / n$ntot * 100
        n$pct.upper = (n$n.upper + n$n.wild) / n$ntot * 100
        n$label=sprintf('n=%d\nupper: %.2f%%\nlower: %.2f%%', n$ntot, n$pct.upper, n$pct.lower)

        ## kruskal wallis test
        x = an[,test_col]
        g = an[,'isASD']
        res = kruskal.test(x,g)
        kwp = sprintf('p=%.4e', res$p.value)

        p=p+annotate(geom="text",x=0.5,y=lim[1]+(lim[2]-lim[1])*label_height,label=kwp,size=3)
        p=p+xlab("is ASD") + ylab(paste("Measured ",test_col)) + ggtitle(title)
    }

    if (!is.na(upper)) {
        p = p + geom_hline(yintercept=upper, linetype='dashed', color='blue')
    }
    if (!is.na(lower)) {
        p = p + geom_hline(yintercept=lower, linetype='twodash', color='blue')
    }
}

plot_measure<-function(test_col, age_col, binv=F, upper=F, lower=F, plot_log=F) {
    fnfig = sprintf('figure/lipidPlot/%s.pdf', test_col) 
    pdf(fnfig,width=11,height=8)
    p = plot_group(bch, test_col, binv=binv, upper=upper, lower=lower)
    print(p)
    p = plot_group(bch, test_col, age_col, binv=binv, upper=upper, lower=lower)
    print(p)
    for (male in 0:1) {
        for (dmx in c(NA, 1)) {
            p = plot_group(bch, test_col, age_col=NA, male, dmx, binv=binv, upper=upper, lower=lower)
            print(p)
            p = plot_group(bch, test_col, age_col, male, dmx, binv=binv, upper=upper, lower=lower)
            print(p)
        }
    }
    dev.off()
}

## max values from BCH reference knowledge base
plot_measure('max_Cholesterol..Fasting', 'ageAtMax_Cholesterol..Fasting', binv=400, upper=200, lower=120)
plot_measure('max_Cholesterol.HDL', 'ageAtMax_Cholesterol.HDL', binv=10, upper=5, lower=1)
plot_measure('min_HDL..Fasting', 'ageAtMin_HDL..Fasting', binv=100, upper=60, lower=40)
plot_measure('max_LDL.Direct', 'ageAtMax_LDL.Direct', binv=300, upper=130, lower=80)
plot_measure('max_LDL..Fasting', 'ageAtMax_LDL..Fasting', binv=300, upper=130, lower=80)
plot_measure('max_Triglycerides', 'ageAtMax_Triglycerides', binv=300, upper=150, lower=55)
plot_measure('max_Triglycerides..Fasting', 'ageAtMax_Triglycerides..Fasting', binv=300, upper=150, lower=55)
plot_measure('max_VLDL..Fasting', 'ageAtMax_VLDL..Fasting', binv=60, upper=30, lower=2)
