randPairedSigTest <- function(out1, out2, N=1000) {
    source("rsig.R")
    set.seed(1)
    row = length(out1);
    mean1 = mean(out1); mean2 = mean(out2)
    pmean1 = matrix(0, N, 1); pmean2 = matrix(0, N, 1)

    perm1 = out1;
    perm2 = out2;
    
    for (i in 1:N) {## N here means repetition
        coins = runif(row, 0.0, 1.0); ## only pick one half 
        ind1 = which(0.5 <= coins);
        ind2 = which(0.5 > coins);
        
        perm1[ind1] = out1[ind1];
        perm1[ind2] = out2[ind2];
        
        perm2[ind1] = out2[ind1];
        perm2[ind2] = out1[ind2];
        
        pmean1[i] = mean(perm1)
        pmean2[i] = mean(perm2)
    }
    

    p = rsig( pmean1 - pmean2, mean1 - mean2 ); # one side test
    cat(sprintf("rand paired sig test on mean p=%f\n", p));
    return (p)
}


