sscFamLookupTab <- function(famid, ) {
    library(VariantAnnotation)
    library(GenomicRanges)
    source('giConfig.R')
    dnvcf = sprintf('%s/SSCtotalRecall', dn.ndar.raw)
    dnlut = sprintf('%s/ssc_lookup_tab', dn.ndar)
    fnvcf = sprintf("%s/%s.family.vqsr.sorted.vcf", dnvcf, famid)
    vcf = readVcf(fnvcf, 'hg19')
    gt = geno(vcf)$GT; colnames(gt) = paste("gt", colnames(gt), sep=".")
    dp = geno(vcf)$DP; colnames(dp) = paste("dp", colnames(dp), sep=".")
    gq = geno(vcf)$GQ; colnames(gq) = paste("gq", colnames(gq), sep=".")


    rd = rowData(vcf)
    vcfid = names(rd)
    chr = as.character(rd@seqnames)
    start = rd@ranges@start
    width = rd@ranges@width
    end = start + width - 1
    lutab = as.data.frame(cbind(vcfid, chr, start, end, gt, dp, gq))
    fnlut = sprintf("%s/%s.RData", dnlut, famid)
    save(lutab, file=fnlut)
}

