crossTabVA <- function(fnva, multiplex=F) {
    ## cross tabulating variant annotations
    source('/home/yl276/Code/genomic_interval/isSNP.R')
    source('/home/yl276/Code/genomic_interval/delMuts.R')
    source('/home/yl276/Code/genomic_interval/isIndel.R')
    source('/home/yl276/Code/genomic_interval/resolveMultiAllelicAlt.R')
    source('/home/yl276/Code/genomic_interval/variantType.R')
    
    gq.thr = 30
    va = read.table(fnva, skip=1, header=F, sep="\t", quote="")
    
    if (multiplex) {
        colnames(va) = c("Chr", "Start", "End", "Ref", "Alt", "Func.refGene", "Gene.refGene", "GeneDetail.refGene", "ExonicFunc.refGene", "AAChange.refGene", "Func.knownGene", "Gene.knownGene", "GeneDetail.knownGene", "ExonicFunc.knownGene", "AAChange.knownGene", "Func.ensGene", "Gene.ensGene", "GeneDetail.ensGene", "ExonicFunc.ensGene", "AAChange.ensGene", "Freq", "VQ", "DP", "VCF.CHROM", "VCF.POS", "VCF.ID", "VCF.REF", "VCF.ALT", "VCF.QUAL", "VCF.FILTER", "VCF.INFO", "VCF.FORMAT", "VCF.SAMPLE")
    }else {
        colnames(va) = c("Chr", "Start", "End", "Ref", "Alt", "Func.refGene", "Gene.refGene", "GeneDetail.refGene", "ExonicFunc.refGene", "AAChange.refGene", "Func.knownGene", "Gene.knownGene", "GeneDetail.knownGene", "ExonicFunc.knownGene", "AAChange.knownGene", "Func.ensGene", "Gene.ensGene", "GeneDetail.ensGene", "ExonicFunc.ensGene", "AAChange.ensGene", "VCF.CHROM", "VCF.POS", "VCF.ID", "VCF.REF", "VCF.ALT", "VCF.QUAL", "VCF.FILTER", "VCF.INFO", "VCF.FORMAT", "VCF.SAMPLE")
    }
    fnvaRData = gsub("\\.hg19_multianno\\.txt", ".RData", fnva)
    if (multiplex) {
        fnvaRData = gsub("/avoutput", "/vaRData", fnvaRData)
    }else {
        fnvaRData = gsub("/avoutput_uw", "/vaRData_uw", fnvaRData)
    }
    print(fnvaRData)

    gt = as.data.frame(gsub(":.*$", "", va[,"VCF.SAMPLE"]))
    nvarAll = length(which(gt!="0/0" & gt!="./."))
    cat(sprintf("# var all: %d\n", nvarAll))
    
    va = va[va$VCF.FILTER=="PASS",]
    va = va[grepl("GQ", va$VCF.FORMAT),]
    fmt = as.character(va$VCF.FORMAT)
    fmt.split = lapply(fmt, function(x) strsplit(x, ":"))
    sample = as.character(va$VCF.SAMPLE)
    sample.split = lapply(sample, function(x) strsplit(x, ":"))
    gq = rep(0, length(fmt))
    for (i in 1:length(fmt)) {
        sample = sample.split[[i]][[1]]
        names(sample) = fmt.split[[i]][[1]]
        gq[i] = as.numeric(sample["GQ"])
    }

    va = resolveMultiAllelicAlt(va)
    save(va, file=fnvaRData)
    
    gt = as.data.frame(gsub(":.*$", "", va[,"VCF.SAMPLE"]))
    vaSel = va[gt!="0/0" & gt!="./.",]
    nvarPass = dim(vaSel)[1]
    cat(sprintf("# var pass: %d\n", nvarPass))
    vatype = variantType(vaSel)
    idel = delMuts(vaSel); isnp = vatype=="SNP"; iindel = vatype=="indel"
    cat(sprintf("# SNP: %d\n", sum(isnp)))
    cat(sprintf("# Indel: %d\n", sum(iindel)))
    cat(sprintf("# deleterious: %d\n", sum(idel)))
    cat(sprintf("# Del SNP: %d\n", sum(isnp & idel)))
    cat(sprintf("# Del Indel: %d\n", sum(iindel & idel)))

    ## tally exonic func
    refGeneTabEx = table(va$ExonicFunc.refGene)
    ensGeneTabEx = table(va$ExonicFunc.ensGene)
    knownGeneTabEx = table(va$ExonicFunc.knownGene)
    fnrefGeneTabEx = gsub("\\.hg19_multianno\\.txt", ".refGene.ExonicFunc.ctab.RData", fnva)
    fnensGeneTabEx = gsub("\\.hg19_multianno\\.txt", ".ensGene.ExonicFunc.ctab.RData", fnva)
    fnknownGeneTabEx = gsub("\\.hg19_multianno\\.txt", ".knownGene.ExonicFunc.ctab.RData", fnva)
    if (multiplex) {
        fnrefGeneTabEx = gsub("/avoutput", "/crosstab", fnrefGeneTabEx)
        fnensGeneTabEx = gsub("/avoutput", "/crosstab", fnensGeneTabEx)
        fnknownGeneTabEx = gsub("/avoutput", "/crosstab", fnknownGeneTabEx)
    }else {
        fnrefGeneTabEx = gsub("/avoutput_uw", "/crosstab_uw", fnrefGeneTabEx)
        fnensGeneTabEx = gsub("/avoutput_uw", "/crosstab_uw", fnensGeneTabEx)
        fnknownGeneTabEx = gsub("/avoutput_uw", "/crosstab_uw", fnknownGeneTabEx)
    }
    save(refGeneTabEx, file=fnrefGeneTabEx)
    save(ensGeneTabEx, file=fnensGeneTabEx)
    save(knownGeneTabEx, file=fnknownGeneTabEx)

    ## tally func
    refGeneTab = table(va$Func.refGene)
    ensGeneTab = table(va$Func.ensGene)
    knownGeneTab = table(va$Func.knownGene)
    fnrefGeneTab = gsub("\\.hg19_multianno\\.txt", ".refGene.Func.ctab.RData", fnva)
    fnensGeneTab = gsub("\\.hg19_multianno\\.txt", ".ensGene.Func.ctab.RData", fnva)
    fnknownGeneTab = gsub("\\.hg19_multianno\\.txt", ".knownGene.Func.ctab.RData", fnva)
    if (multiplex) {
        fnrefGeneTab = gsub("/avoutput", "/crosstab", fnrefGeneTab)
        fnensGeneTab = gsub("/avoutput", "/crosstab", fnensGeneTab)
        fnknownGeneTab = gsub("/avoutput", "/crosstab", fnknownGeneTab)
    }else {
        fnrefGeneTab = gsub("/avoutput_uw", "/crosstab_uw", fnrefGeneTab)
        fnensGeneTab = gsub("/avoutput_uw", "/crosstab_uw", fnensGeneTab)
        fnknownGeneTab = gsub("/avoutput_uw", "/crosstab_uw", fnknownGeneTab)
    }
    save(refGeneTab, file=fnrefGeneTab)
    save(ensGeneTab, file=fnensGeneTab)
    save(knownGeneTab, file=fnknownGeneTab)

}
