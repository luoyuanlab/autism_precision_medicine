multiplexASPTest <- function(clusters, fndelvar='autism/multiplex_case_delvar_exon_cluster.txt', gq.filter=F, dp.filter=F, verbose=F, ffilter='rs') {
    ## the test info is in https://books.google.com/books?id=2ykWBAAAQBAJ&lpg=PA124&dq=affected%20sib%20pair%20more%20than%20two%20siblings%20statistic&pg=PA125#v=onepage&q=affected%20sib%20pair%20more%20than%20two%20siblings%20statistic&f=false; also see ref in https://books.google.com/books?id=dSwWBAAAQBAJ&pg=PA474&dq=affected+sib+pair+analysis+ibd&hl=en&sa=X&ei=p4NCVZ_OGI6TsQTIhIGwBA&ved=0CCQQ6AEwAQ#v=onepage&q=affected%20sib%20pair%20analysis%20ibd&f=false

    if (ffilter=='rs') {
        source('delvarFiltering.R')
        delvar = delvarFiltering(fndelvar, gq.filter=gq.filter, dp.filter=dp.filter)
    }else if (ffilter=='loc') {
        source('delvarLocFiltering.R')
        delvar = delvarLocFiltering(fndelvar, gq.filter=gq.filter, dp.filter=dp.filter)
    }

    ## read the family data
    amultiplex = read.csv('autism/available_multiplex.csv', header=T)
    ## excluding the controls
    multiplexFs = amultiplex[!grepl("SRR", amultiplex$src_subject_id),]
    families = as.character(unique(multiplexFs$family))

    p = rep(0, length(clusters))
    zs = rep(0, length(clusters))
    names(p) = clusters
    for (cluster in clusters) {
	zclust=0
        variants = as.character(unique(delvar[delvar$clusterID==cluster,"variantID"]))
        if (verbose) {
            cat(sprintf('cluster %s with %d variants\n', cluster, length(variants)))
        }
        zvar = rep(0,length(variants)); names(zvar) = variants
	for (v in variants) {
            n=0
            for (f in families) {
                sibs = as.character(multiplexFs[multiplexFs$family==f,"src_subject_id"])
                ## get informative affected sibs in family f (i.e. those with genotypes passing the selected filters)
                sibs = unique(delvar[delvar$individualID %in% sibs & delvar$variantID==v,'individualID'])
                aff.sibs = unique(delvar[delvar$individualID %in% sibs & delvar$variantID==v & delvar$totalNonRefAlleles>0,'individualID'])
                if (length(sibs) > 1 & length(aff.sibs) == 0) {
                    cat(sprintf('%s: %s\n', v, f))
                }
                if (length(sibs) > 1 & length(aff.sibs) > 0) {
                    for (i in 1:(length(sibs)-1)) {
                        for (j in (i+1):length(sibs)) {
                            s1 = sibs[i]; s2 = sibs[j]

                            allele1 = unique(delvar[delvar$individualID==s1 & delvar$variantID==v, "totalNonRefAlleles"])
                            allele2 = unique(delvar[delvar$individualID==s2 & delvar$variantID==v, "totalNonRefAlleles"])
                            if (length(allele1) > 1 | length(allele2) > 1) {
                                stop(sprintf('[%s] %s:%s; %s:%s\n', v, s1, allele1, s2, allele2))
                            }

                            nshare = min(allele1, allele2)
                            if (verbose) {
                                cat(sprintf('[%s] %s:%s; %s:%s => %s\n', v, s1, allele1, s2, allele2, nshare))
                            }

                            z= sqrt(2) * (nshare - 1)
                            zvar[v]= zvar[v] + z 
                            n = n + 1
                        }
                    }
                }
            }
            if (n>0) {
                zvar[v] = 1/sqrt(n) * zvar[v]
            }
            zclust = zclust + zvar[v] 
        }
        nvcluster = length(variants)
        p[cluster] =  2*(pnorm(abs(zclust),mean=0,sd=sqrt(nvcluster), lower.tail=FALSE))
        zs[cluster] = zclust
    }
    return (list(p=p, z=zs))
}




