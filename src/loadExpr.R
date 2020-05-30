loadExpr <- function(fnfexpr='base_data/expr.RData', fnexpr='base_data/expression_matrix.csv') {
    if (file.exists(fnfexpr)) {
        print("loading expr")
        load(fnfexpr)
    }else {
        print("reading expr")
        expr = read.table(fnexpr, header=FALSE, sep=",", quote="")
        ## the matrix has row number, should be filtered out, fixed expression matrix index problem - important
        fexpr = expr[,-(1)] # negative indexing, tell R what I don't want
        save(fexpr, file=fnfexpr)
    }
    return (fexpr)
}
