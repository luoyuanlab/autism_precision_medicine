fillVCFID <- function(va) {
    vcfids = as.character(va[,"VCF.ID"])

    rva = va[vcfids==".",]
    vcfids[vcfids=="."] = paste(rva$VCF.CHROM, ":", rva$VCF.POS, "_", rva$VCF.REF, "/", rva$VCF.ALT, sep="")

    rids = grep("^rs", vcfids)
    rva = va[rids,]
    vcfids[rids] = paste(rva$VCF.ID, "_", rva$VCF.REF, "/", rva$VCF.ALT, sep="")

    return (vcfids)
}
