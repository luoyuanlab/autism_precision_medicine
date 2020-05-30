unifyAge <- function(ageStr) {
    preg.len = 40*7
    if (length(grep("pcw", ageStr))>0) {
        age = 7 * as.numeric(gsub(" pcw", "", ageStr))
    }else if (ageStr=="4 mos") {
        age = 30*4 + preg.len 
    }else if (ageStr=="10 mos") {
        age = 30*10 + preg.len 
    }else if (length(grep("yrs", ageStr))>0) {
        age = 365 * as.numeric(gsub(" yrs", "", ageStr)) + preg.len
    }else {
        stop(sprintf("unrecognized age %s\n", ageStr))
    }
    return (age)
}
