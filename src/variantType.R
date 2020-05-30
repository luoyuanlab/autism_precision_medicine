variantType <- function(va) {
    variantTypes = rep("SNP", dim(va)[1])
    variantTypes[nchar(as.character(va$Ref)) != nchar(as.character(va$Alt)) | grepl("-", va$Ref) | grepl("-", va$Alt)] = "indel"
    
    return (variantTypes)
}
