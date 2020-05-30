resolveMultiAllelicAlt <- function(va) {
    ## for SSCTotalRecall, patterns such as "2/3" appear in family call, which was attributed to proper individual and split into separate lines when splitting into individual vcf, so resolveMultiAllelicAlt likely won't take effect here
    ## for multiplex individuals, the ANNOVAR vcfids will have comma seperated alternative here, so you will actually see multiple lines with duplicating vcfids, and resolveMultiAllelicAlt should address this problem
    source('/home/yl276/Code/genomic_interval/fillVCFID.R')
    source('/home/yl276/Code/genomic_interval/fillAnnovarVcfid.R')

    vcfids = fillVCFID(va)
    refs = as.character(va$Ref)
    alts = as.character(va$Alt)
    gts = gsub(":.*$", "", va[,"VCF.SAMPLE"])
    spl.strs = gsub("^.*?:", "", va[,"VCF.SAMPLE"])
    vcftab = table(vcfids)
    maas = names(vcftab[vcftab>1])
    vcf.samples = as.character(va$VCF.SAMPLE)
    cat(sprintf("# maa %d\n", length(maas)))
    
    for (maa in maas) {
        maaids = which(vcfids==maa)
        gt = unique(gts[maaids])
        spl.str = unique(spl.strs[maaids])
        
        if (length(gt) != 1 | length(spl.str) != 1) {
            cat(sprintf("multiple %s or %s\n", gt, spl.str))
            stopifnot(F)
        }
        cat(sprintf("vcfid: %s, gt: %s, spl.str: %s\n", maa, gt, spl.str))
        if (grepl("/", gt)) {
            delim = "/"
        }else if (grep("|", gt)) {
            delim = "|"
        }else {
            cat(sprintf("cannot split %s\n", gt))
            stopifnot(F)
        }
        gta <- as.integer(strsplit(gt, delim)[[1]])
        gtnew = matrix(0, length(maaids), 2)
        gtnew[gta[1],1] = 1
        gtnew[gta[2],2] = 1
        
        vcf.samples[maaids] = paste(gtnew[,1], "/", gtnew[,2], ":", spl.str, sep="")
    }
    va[, "VCF.SAMPLE"] = vcf.samples
    va[, "VCF.ID"] = fillAnnovarVcfid(va)
    return (va)
}
