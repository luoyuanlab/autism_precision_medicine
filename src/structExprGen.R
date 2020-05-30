structExprGen <- function(vn, age, gender, struct, donor, samples, assert=F, agg='rowMeans') {
    subjs = paste(age, gender, struct, donor, sep="_")
    subjs = intersect(subjs, samples)
    
    if (length(subjs) > 0) {
        e = sprintf("%s(as.matrix(%s[,c(\"%s\"), drop=F]), na.rm=T)", agg, vn, paste(subjs, collapse="\", \""))
    }else {
        e = "NA"
    }

    if (assert & e=="NA") {
        cat(sprintf("warning: NA for %s at %s\n", struct, donor))
    }
    return (e)
}
