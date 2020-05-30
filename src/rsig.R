rsig <- function(seq, probe) {
    R = length(seq)
    ind = which(seq >= probe)
    r = length(ind)
    p = (r+1)/(R+1)

    return (p)
}
