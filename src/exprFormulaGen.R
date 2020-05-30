exprFormulaGen <- function(vn, agg='rowMeans') {
    ## vn is variable names
    library(hash)
    source("unifyAge.R")
    source("structExprGen.R")
    
    ## developmental matrix, only include time periods where there are >=3 samples.
    mdev = read.table("base_data/brainspanSampleInfoAndClustering2.txt", header=T, sep="\t")
    mdev = mdev[mdev$includeInPlot == 1,]
    ## unify age
    mdev[,"age"] = apply(mdev[,"age",drop=F], 1, unifyAge)
    donors = unique(mdev[,c("donor_id", "age", "gender", "Period")])
    samples = paste(mdev[,"age"], mdev[,"gender"], mdev[,"structure_acronym"], mdev[,"donor_id"], sep="_")
    hefs = hash()
    hgender.age = hash()
    hgender.phase = hash()

    structFC = c("OFC", "DFC", "VFC", "MFC", "M1C", "M1C-S1C")
    structPC = c("PCx", "IPC", "S1C")
    structTC = c("TCx", "ITC", "A1C", "STC")
    structOC = c("Ocx", "V1C")

    structSTR = c("STR", "MGE", "LGE", "CGE")
    structMD = c("MD", "DTH")
    structCBC = c("CBC", "CB", "URL")
    structHIP = c("HIP")
    structAMY = c("AMY")
    
    for (i in 1:dim(donors)[1]) {
        donor = as.character(donors[i,"donor_id"])
        age = as.character(donors[i,"age"])
        gender = as.character(donors[i,"gender"])
        phase = as.character(donors[i,"Period"])
        if (!has.key(gender, hgender.age)) {
            hgender.age[[gender]] = hash()
        }
        if (!has.key(gender, hgender.phase)) {
            hgender.phase[[gender]] = hash()
        }
        if (!has.key(age, hgender.age[[gender]])) {
            hgender.age[[gender]][[age]] = c(donor)
        }else {
            hgender.age[[gender]][[age]] = c(hgender.age[[gender]][[age]], donor)
        }
        if (!has.key(phase, hgender.phase[[gender]])) {
            hgender.phase[[gender]][[phase]] = c(donor)
        }else {
            hgender.phase[[gender]][[phase]] = c(hgender.phase[[gender]][[phase]], donor)
        }
        
        
        hefs[[donor]] = hash()

        eFC = structExprGen(vn, age, gender, structFC, donor, samples, agg=agg)
        ePC = structExprGen(vn, age, gender, structPC, donor, samples, agg=agg)
        eTC = structExprGen(vn, age, gender, structTC, donor, samples, agg=agg)
        eOC = structExprGen(vn, age, gender, structOC, donor, samples, agg=agg)
        eSTR = structExprGen(vn, age, gender, structSTR, donor, samples, T, agg=agg)
        eMD = structExprGen(vn, age, gender, structMD, donor, samples, T, agg=agg)
        eCBC = structExprGen(vn, age, gender, structCBC, donor, samples, T, agg=agg)
        eHIP = structExprGen(vn, age, gender, structHIP,  donor, samples, T, agg=agg)
        eAMY = structExprGen(vn, age, gender, structAMY,  donor, samples, T, agg=agg)
        
        cat(sprintf("%s:\nSTR=%s\nMD=%s\nCBC=%s\nHIP=%s\nAMY=%s\n\n", donor, eSTR, eMD, eCBC, eHIP, eAMY))
        cat(sprintf("%s:\nNCX=%s(cbind(%s, %s, %s, %s), na.rm=T)\n\n", donor, agg, eFC, ePC, eTC, eOC))
        hefs[[donor]][["NCX"]] = sprintf("%s(cbind(%s, %s, %s, %s), na.rm=T)\n\n", agg, eFC, ePC, eTC, eOC)
        hefs[[donor]][["STR"]] = eSTR
        hefs[[donor]][["MD"]] = eMD
        hefs[[donor]][["CBC"]] = eCBC
        hefs[[donor]][["HIP"]] = eHIP
        hefs[[donor]][["AMY"]] = eAMY
    }

    return (list(hefs, hgender.age, hgender.phase))
}

