bigcorSel <- function(
  x, 
  fun = c("cor", "cov"),
    threshold=0.95,
  size = 2000, 
  verbose = TRUE, 
  to.ffdf = FALSE, 
  ...)
{
  library(ff, quietly = TRUE)
  fun <- match.arg(fun)
  if (fun == "cor") FUN <- cor else FUN <- cov
  if (fun == "cor") STR <- "Correlation" else STR <- "Covariance"
  
  NCOL <- ncol(x)
  
  ## calculate remainder, largest 'size'-divisible integer and block size
  REST <- NCOL %% size
  LARGE <- NCOL - REST  
  NBLOCKS <- NCOL %/% size
     
  ## preallocate square matrix of dimension
  ## ncol(x) in 'ff' single format
  # resMAT <- ff(vmode = "single", dim = c(NCOL, NCOL))   
  
  ## split column numbers into 'nblocks' groups + remaining block
  GROUP <- rep(1:NBLOCKS, each = size)
  if (REST > 0) GROUP <- c(GROUP, rep(NBLOCKS + 1, REST))
  SPLIT <- split(1:NCOL, GROUP)  
    
  ## create all unique combinations of blocks
  COMBS <- expand.grid(1:length(SPLIT), 1:length(SPLIT))
  COMBS <- t(apply(COMBS, 1, sort))
  COMBS <- unique(COMBS)  
  
  ## initiate time counter
  timeINIT <- proc.time() 
  
  ## iterate through each block combination, calculate correlation matrix
  ## between blocks and store them in the preallocated matrix on both
  ## symmetric sides of the diagonal
  for (i in 1:nrow(COMBS)) {
    COMB <- COMBS[i, ]
    G1 <- SPLIT[[COMB[1]]]
    G2 <- SPLIT[[COMB[2]]]
    if (verbose) cat(STR, "of Block", COMB[1], "and Block", COMB[2], 
                     "(", length(G1), "x", length(G2), ") ... ")
    flush.console()
    RES <- FUN(x[, G1], x[, G2], ...)
    ind <- which(RES>threshold, arr.ind=T)
    print(sprintf("comb i has %d passed", dim(ind)[1]))
    
    # resMAT[G1, G2] <- RES
    # resMAT[G2, G1] <- t(RES)   
    if (verbose) {
      timeNOW <- proc.time() - timeINIT
      cat(timeNOW[3], "s\n")
    }
    gc()
  }
  
  ## remove added colums from the beginning
  
   
  ## optionally convert to matrix format. Beware: takes long!
  if (to.ffdf) {
    if (verbose) cat("=> Converting to ffdf matrix ... ")
    # resMAT <- as.ffdf(resMAT)
    timeNOW <- proc.time() - timeINIT
    if (verbose) cat(timeNOW[3], "s\n")
  }
  
  # return(resMAT)
}
