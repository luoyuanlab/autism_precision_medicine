sumGenotype <- function(gt, delim="") {
    if (is.na(gt) | gt == '.' | gt == './.') {
        cnt = 0
    }else {
        gtca <- strsplit(gt, delim)
        if (length(gtca[[1]]) == 1) {
            cnt = strtoi(gtca[[1]][1])
        }else {
            gt1 = strtoi(gtca[[1]][1])
            gt2 = strtoi(gtca[[1]][3])
            if (gt1 > 0 & gt2 > 0) {
                if (gt1==gt2) {
                    cnt = 2
                }else {
                    cnt = 1
                }
            }else if (gt1==0 & gt2==0) {
                cnt = 0
            }else {
                cnt = 1
            }
        }
    }
    return (cnt);
}
