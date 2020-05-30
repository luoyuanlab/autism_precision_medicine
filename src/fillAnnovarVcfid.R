fillAnnovarVcfid <- function(va) {
    vcfids = as.character(va[,"VCF.ID"])

    rva = va[vcfids==".",]
    vcfids[vcfids=="."] = paste(rva$VCF.CHROM, ":", rva$VCF.POS, "_", rva$Ref, "/", rva$Alt, sep="")

    rids = grep("^rs", vcfids)
    rva = va[rids,]
    vcfids[rids] = paste(rva$VCF.ID, "_", rva$Ref, "/", rva$Alt, sep="")
    return (vcfids)
}
