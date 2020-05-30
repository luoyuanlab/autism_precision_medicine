library(reshape2)
library(ggplot2)
library(scales)
################################################################################
## This file contains numerous code excerpts to generate the supplement figures
################################################################################
source('giConfig.R')
## pathname variables such as dn.ndar needs to be set up in giConfig.R file

## stats on the l2 clusters
load("base_data/ec1_infomap_l2_clusters.RData")
e2cslen = sapply(e2cs, length)
table(e2cslen)

## for the samples in brainspan data
rn = read.csv('base_data/columns_metadata.csv')
struct = unique(rn[,c('structure_acronym', 'structure_name')])
write.table(struct, 'base_data/brain_structures.csv', quote=F, row.names=F, col.names=T, sep='\t')
subjs = rn[,c('age', 'gender')]
source('unifyAge.R')
subjs[,"age"] = apply(subjs[,'age', drop=F], 1, unifyAge)
ftsize=16
pdf('figure/basic_stats/brainspan_age_gender.pdf', width=6, height=3)
ggplot(subjs, aes(age, gender)) + geom_point(colour='red', size=6, alpha=1/6) + scale_x_continuous(trans=log2_trans()) + theme_bw() + theme(text=element_text(size=ftsize), title=element_text(size=ftsize), axis.text=element_text(size=ftsize), legend.text=element_text(size=ftsize), legend.title=element_text(size=ftsize)) + ylab("Gender") + xlab("Ages (days in log scale)") + ggtitle('BrainSpan individuals age and gender profile')
dev.off()


## for nna in exon expressions
load('base_data/filtered_expression_log.RData')
nnac = as.data.frame(524 - rowSums(fexpr==0))
colnames(nnac) = c("nnac")
qc = quantile(nnac$nnac, c(0.05, 0.1, 0.15, 0.2, 0.25))
qclab = sprintf('Quantile')
for (i in 1:length(qc)) {
    qclab = sprintf('%s\n%s: %s', qclab, names(qc)[i], qc[i])
}

pdf("figure/basic_stats/exon_nna_dist_ggplot.pdf", height=4, width=8)
title = sprintf("Distribution of number of non-NA values in expressions")
ggplot(data=nnac, aes(nnac)) +
    geom_histogram(col='black', fill='blue', alpha=0.8, binwidth=5) +
    xlab('Number of non-NA values') + ylab('Count') + labs(title=title) +
    annotate("text", label=qclab, x=200,y=50000) +
    theme_bw() + theme(text = element_text(size=12))
dev.off()

################################################################################
## for exon clusters
load("base_data/exonClusters.RData")
load("base_data/filtered_exons.RData")
## mean R2 per cluster, read .ceind from [dn.ndar]/cor_mat/, row and col correspond to base_data/filtered_expression.RData, and the exon cluster exon ids

## needs to update run mergeCoexExonNodeEdgeList.R 
load('base_data/coexExonNodeEdgeList.RData') # ces
ecStats = matrix(0, length(eclusters), 3)
colnames(ecStats) = c("nexon", "ngene", "mean_r2")
for (i in 1:length(eclusters)) {
    cat(sprintf('exon cluster #%d\n', i))
    cexon_ids = as.numeric(eclusters[[i]]) 
    ecStats[i,"nexon"] = length(cexon_ids)
    genes = sort(unique(filtered_exons[cexon_ids]$mcols.gene_symbol))
    ecStats[i,"ngene"] = length(genes)
    ecStats[i,"mean_r2"] = mean(ces[ces$row %in% cexon_ids & ces$col %in% cexon_ids,"scor_sel"])
    cat(sprintf('%s\n', paste(genes,collapse='\n')))
}
ecStats = as.data.frame(ecStats)
save(ecStats, file='base_data/ecStats_cor_mat_log_0asNA.RData')
pdf("figure/basic_stats/ec_nexon_ggplot.pdf")
title = sprintf("Number of exons per cluster\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(ecStats[,"nexon"]), max(ecStats[,"nexon"]), mean(ecStats[,"nexon"]), median(ecStats[,"nexon"]))
ggplot(data=ecStats, aes(ecStats[,"nexon"])) +
    geom_histogram(col='red', fill='blue', alpha=0.3) +
    xlab('Exons per cluster') + ylab('Count') + labs(title=title) +
    theme_bw()
dev.off()

pdf("figure/basic_stats/ec_ngene_ggplot.pdf")
title = sprintf("Number of genes per cluster\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(ecStats[,"ngene"]), max(ecStats[,"ngene"]), mean(ecStats[,"ngene"]), median(ecStats[,"ngene"]))
ggplot(data=ecStats, aes(ecStats[,"ngene"])) +
    geom_histogram(col='red', fill='blue', alpha=0.3) +
    xlab('Genes per cluster') + ylab('Count') + labs(title=title) +
    theme_bw()
dev.off()

pdf("figure/basic_stats/ec_mean_r2_ggplot.pdf")
title = sprintf("min=%.3f, max=%.3f, mean=%.3f, median=%.3f", min(ecStats[,"mean_r2"]), max(ecStats[,"mean_r2"]), mean(ecStats[,"mean_r2"]), median(ecStats[,"mean_r2"]))
ggplot(data=ecStats, aes(ecStats[,"mean_r2"])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab(bquote(Mean ~ R^2 ~ "per cluster")) + ylab('Count') + labs(title=bquote(atop("Distribution of mean" ~ R^2 ~ "per cluster", .(title)))) +
    theme_bw() + theme(text = element_text(size=16))
dev.off()

## level 2 exon clusters
load("base_data/ec1_infomap_l2_clusters.RData")
load('base_data/coexExonNodeEdgeList.RData')
e2cStats = matrix(0, length(e2cs), 3)
colnames(e2cStats) = c("nexon", "ngene", "mean_r2")
fnecl2gene = 'base_data/ecl2_genes.txt'
write('',file=fnecl2gene)
for (i in 1:length(e2cs)) {
    write(sprintf('l2 exon cluster #%d',i), file=fnecl2gene, append=T)
    cexon_ids = as.numeric(e2cs[[i]]) 
    e2cStats[i,"nexon"] = length(cexon_ids)
    genes = sort(unique(filtered_exons[cexon_ids]$mcols.gene_symbol))
    e2cStats[i,"ngene"] = length(genes)
    e2cStats[i,"mean_r2"] = mean(ces[ces$row %in% cexon_ids & ces$col %in% cexon_ids,"scor_sel"])
    write(sprintf('%s\n', paste(genes,collapse='\n')), file=fnecl2gene, append=T)
}
e2cStats = as.data.frame(e2cStats)
save(e2cStats, file='base_data/e2cStats_cor_mat_log_0asNA.RData')

################################################################################
## 1. Cohort: how many total subjects do we have, how many discordant pairs, multiplex families, control multiplex families, etc?
amultiplex = read.csv('autism/available_multiplex.csv', header=T)
length(unique(amultiplex$family))

length(unique(amultiplex[grepl("SRR", amultiplex$src_subject_id), "family"]))

multiplexFs = amultiplex[!grepl("SRR", amultiplex$src_subject_id),]
ctrlMultiplexFs = amultiplex[grepl("SRR", amultiplex$src_subject_id),]
multiFsz = unique(multiplexFs[,c("family", "size")])
pdf('figure/basic_stats/multiplex_case_family_sizes.pdf')
title = sprintf("Distribution of number of siblings in multiplex family\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(multiFsz[,2]), max(multiFsz[,2]), mean(multiFsz[,2]), median(multiFsz[,2]))
ggplot(data=multiFsz, aes(multiFsz[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Number of siblings in multiplex family') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))
dev.off()

pdf('figure/basic_stats/multiplex_control_family_sizes.pdf')
ctrlMultiFsz = unique(ctrlMultiplexFs[,c("family", "size")])
title = sprintf("Multiplex control family sizes\nmin=%d, max=%d, mean=%.0f, median=%d", min(ctrlMultiFsz[,2]), max(ctrlMultiFsz[,2]), mean(ctrlMultiFsz[,2]), median(ctrlMultiFsz[,2]))
hist(ctrlMultiFsz[,2], main=title, xlab='Family sizes', cex.main=0.8)
dev.off()

## 2. How many joined brainpan intervals? What is their total size?
bints = read.csv('base_data/brainspan.interval_list', sep="\t", skip=86, header=F)
sum(bints[,3]-bints[,2]+1)
colnames(bints) = c('chr', 'start', 'end', 'strand', 'name')
width = bints$end - bints$start + 1
bints = cbind(bints, width)
pdf("figure/basic_stats/brainspan_interval_ggplot.pdf", width=8, height=8)
title = sprintf("Distribution of merged BrainSpan interval size\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(bints[,'width']), max(bints[,'width']), mean(bints[,'width']), median(bints[,'width']))
ggplot(data=bints, aes(bints[,'width'])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) + scale_x_log10() +
    xlab('Interval size (logarithmic scale)') + ylab('Frequency') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))
dev.off()
pos.sel = bints$strand=="+"; bints.p = bints[pos.sel,]
neg.sel = bints$strand=="-"; bints.n = bints[neg.sel,]
pdf("figure/basic_stats/brainspan_pos_interval_ggplot.pdf", width=8, height=4)
title = sprintf("Distribution of merged BrainSpan interval(+) size\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(bints.p[,'width']), max(bints.p[,'width']), mean(bints.p[,'width']), median(bints.p[,'width']))
ggplot(data=bints.p, aes(bints.p[,'width'])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) + scale_x_log10() +
    xlab('Interval size (logarithmic scale)') + ylab('Frequency') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))
dev.off()

pdf("figure/basic_stats/brainspan_neg_interval_ggplot.pdf", width=8, height=4)
title = sprintf("Distribution of merged BrainSpan interval(-) size\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(bints.n[,'width']), max(bints.n[,'width']), mean(bints.n[,'width']), median(bints.n[,'width']))
ggplot(data=bints.n, aes(bints.n[,'width'])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) + scale_x_log10() +
    xlab('Interval size (logarithmic scale)') + ylab('Frequency') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))
dev.off()
################################################################################
var.all = read.csv('autism/var_all.csv', header=F)
colnames(var.all)= c("suid", "total variants")
pdf("figure/basic_stats/var_all.pdf")
title = sprintf("Total variants per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%d", min(var.all[,2]), max(var.all[,2]), mean(var.all[,2]), median(var.all[,2]))
hist(var.all[,"total variants"], main=title, xlab='Variants', cex.main=0.8)
dev.off()

## passed variants
var.pass = read.csv('autism/var_pass.csv', header=F)
colnames(var.pass)= c("suid", "passed variants")
pdf("figure/basic_stats/var_pass.pdf")
title = sprintf("Total variants per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%d", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
hist(var.pass[,2], main=title, xlab='Passed variants', cex.main=0.8)
dev.off()

################################################################################
## reduction of candidate variants through filtering process - discordant
## uw passed snps or indels
## snp_pass_uw.csv, indel_pass_uw.csv is obtained by running the following command
## ~/Code/jobs/lsf_scripts/pCrossTabVA/loguw$ grep 'SNP:' *out
## ~/Code/jobs/lsf_scripts/pCrossTabVA/loguw$ grep 'Indel:' *out
snp.pass = read.csv('autism/snp_pass_uw.csv', header=T)
colnames(snp.pass)= c("suid", "passed SNPs")
pdf("figure/basic_stats/snp_pass_uw_ggplot.pdf")
title = sprintf("SNPs per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(snp.pass[,2]), max(snp.pass[,2]), mean(snp.pass[,2]), median(snp.pass[,2]))
ggplot(data=snp.pass, aes(snp.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('SNPs per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))
dev.off()
pt.snp.pass = snp.pass[grepl("\\.p", snp.pass$suid), "passed SNPs"]
ctrl.snp.pass = snp.pass[grepl("\\.s", snp.pass$suid), "passed SNPs"]
pdf('./figure/basic_stats/snp_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.snp.pass, ctrl.snp.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("Passed\nSNP counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

indel.pass = read.csv('autism/indel_pass_uw.csv', header=T)
colnames(indel.pass)= c("suid", "passed Indels")
pdf("figure/basic_stats/indel_pass_uw_ggplot.pdf")
title = sprintf("Indels per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(indel.pass[,2]), max(indel.pass[,2]), mean(indel.pass[,2]), median(indel.pass[,2]))
ggplot(data=indel.pass, aes(indel.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Indels per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))
dev.off()
pt.indel.pass = indel.pass[grepl("\\.p", indel.pass$suid), "passed Indels"]
ctrl.indel.pass = indel.pass[grepl("\\.s", indel.pass$suid), "passed Indels"]
pdf('./figure/basic_stats/indel_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.indel.pass, ctrl.indel.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("Passed\nIndel counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

## uw passed del snps 
## delsnp_pass_uw.csv is obtained by running the following command
## ~/Code/jobs/lsf_scripts/pCrossTabVA/loguw$ grep 'Del SNP' *.out
var.pass = read.csv('autism/delsnp_pass_uw.csv', header=T)
pdf("figure/basic_stats/delsnp_pass_uw_ggplot.pdf")
title = sprintf("LGD SNPs per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
ggplot(data=var.pass, aes(var.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('LGD SNPs per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))

dev.off()
## assumes odd rows are probands and even rows are siblings
pt.var.pass = var.pass[grepl("\\.p", var.pass$subj), "cnt"]
ctrl.var.pass = var.pass[grepl("\\.s", var.pass$subj), "cnt"]
pdf('./figure/basic_stats/delsnp_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.var.pass, ctrl.var.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("LGD\nSNP counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

## uw passed del indels
## delsnp_pass_uw.csv is obtained by running the following command
## ~/Code/jobs/lsf_scripts/pCrossTabVA/loguw$ grep 'Del Indel' *.out
var.pass = read.csv('autism/delindel_pass_uw.csv', header=T)
pdf("figure/basic_stats/delindel_pass_uw_ggplot.pdf")
title = sprintf("LGD Indels per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
ggplot(data=var.pass, aes(var.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('LGD Indels per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))

dev.off()
## assumes odd rows are probands and even rows are siblings
pt.var.pass = var.pass[grepl("\\.p", var.pass$subj), "cnt"]
ctrl.var.pass = var.pass[grepl("\\.s", var.pass$subj), "cnt"]
pdf('./figure/basic_stats/delindel_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.var.pass, ctrl.var.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("LGD\nIndel counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

## uw coreg passed del snps 
## coreg_delsnp_pass_uw.csv is obtained by running the following command
## ~/Code/jobs/lsf_scripts/read_genotype_discordant_uw$ grep 'coreg del snps' *.out
var.pass = read.csv('autism/coreg_delsnp_pass_uw.csv', header=T)
pdf("figure/basic_stats/coreg_delsnp_pass_uw_ggplot.pdf")
title = sprintf("Coregulated LGD SNPs per individuals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
ggplot(data=var.pass, aes(var.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('SNPs per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))

dev.off()
## assumes odd rows are probands and even rows are siblings
pt.var.pass = var.pass[grepl("\\.p", var.pass$subj), "cnt"]
ctrl.var.pass = var.pass[grepl("\\.s", var.pass$subj), "cnt"]
pdf('./figure/basic_stats/coreg_delsnp_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.var.pass, ctrl.var.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("Coregulated LGD\nSNP counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

## uw passed del indels
## delsnp_pass_uw.csv is obtained by running the following command
## ~/Code/jobs/lsf_scripts/read_genotype_discordant_uw$ grep 'coreg del indel' *.out
var.pass = read.csv('autism/coreg_delindel_pass_uw.csv', header=T)
pdf("figure/basic_stats/coreg_delindel_pass_uw_ggplot.pdf")
title = sprintf("Coregulated LGD Indels per individuals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
ggplot(data=var.pass, aes(var.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Indels per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=16))

dev.off()
## assumes odd rows are probands and even rows are siblings
pt.var.pass = var.pass[grepl("\\.p", var.pass$subj), "cnt"]
ctrl.var.pass = var.pass[grepl("\\.s", var.pass$subj), "cnt"]
pdf('./figure/basic_stats/coreg_delindel_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.var.pass, ctrl.var.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("Coregulated LGD\nIndel counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

################################################################################
## reduction of candidate variants through filtering process - discordant
## uw passed variants
## var_pass_uw.csv is obtained by running the following command
## ~/Code/jobs/lsf_scripts/pCrossTabVA/loguw$ grep 'var pass' *out
var.pass = read.csv('autism/var_pass_uw.csv', header=T)
colnames(var.pass)= c("suid", "passed variants")
pdf("figure/basic_stats/var_pass_uw_ggplot.pdf")
title = sprintf("Variants per individuals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
ggplot(data=var.pass, aes(var.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Variant per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=14))
dev.off()
pt.var.pass = var.pass[grepl("\\.p", var.pass$suid), "passed variants"]
ctrl.var.pass = var.pass[grepl("\\.s", var.pass$suid), "passed variants"]
pdf('./figure/basic_stats/var_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.var.pass, ctrl.var.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("Passed\nvariant counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

## uw passed delvar
## delvar_pass_uw.csv is obtained by running the following command
## ~/Code/jobs/lsf_scripts/read_genotype_discordant_uw$ grep 'out of' *.out
var.pass = read.csv('autism/delvar_pass_uw.csv', header=T)
pdf("figure/basic_stats/delvar_pass_uw_ggplot.pdf")
title = sprintf("LGD variants per individuals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
ggplot(data=var.pass, aes(var.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Variant per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=14))
dev.off()
## assumes odd rows are probands and even rows are siblings
nr = nrow(var.pass)
pt.var.pass = var.pass[seq(1,nr,by=2), "all"]
ctrl.var.pass = var.pass[seq(2,nr,by=2), "all"]
pdf('./figure/basic_stats/delvar_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.var.pass, ctrl.var.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("LGD\nvariant counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

pdf("figure/basic_stats/coreg_delvar_pass_uw_ggplot.pdf")
title = sprintf("Coregulated LGD variants per individuals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,1]), max(var.pass[,1]), mean(var.pass[,1]), median(var.pass[,1]))
ggplot(data=var.pass, aes(var.pass[,1])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Variant per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=14))

dev.off()
pt.var.pass = var.pass[seq(1,nr,by=2), "match"]
ctrl.var.pass = var.pass[seq(2,nr,by=2), "match"]
pdf('./figure/basic_stats/coreg_delvar_pass_uw_boxplot.pdf', height=6, width=4)
boxplot(cbind(pt.var.pass, ctrl.var.pass), use.cols=TRUE, names=c("Proband", "Sibling"), main=sprintf("Coregulated LGD\nvariant counts"), cex.main=1.8, cex.axis=1.5, font.main=1, font.axis=1)
dev.off()

## uw passed coreg diff delvar
## delvar_diff_pass_uw.csv is the output from running diffAutismPtCtrlECDelvarTbl.R
var.pass = read.csv('autism/delvar_diff_pass_uw.csv', header=T)
pdf("figure/basic_stats/coreg_delvar_diff_pass_uw_ggplot.pdf")
title = sprintf("Differentially expressed, coregulated LGD variants\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
ggplot(data=var.pass, aes(var.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Variant per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=14))

dev.off()

################################################################################
## reduction of candidate variants through filtering process - multiplex
## multiplex passed variants
## var_pass_multiplex.csv is obtained by running the following python function
## ps.var_pass_multiplex() in pscripts.py, also has snpcnt, indelcnt
var.pass = read.csv('autism/var_pass_multiplex.csv', header=T)
pdf("figure/basic_stats/var_pass_multiplex_ggplot.pdf")
title = sprintf("Variants per individuals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,2]), max(var.pass[,2]), mean(var.pass[,2]), median(var.pass[,2]))
ggplot(data=var.pass, aes(var.pass[,2])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Variant per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=14))

dev.off()


## multiplex passed delvar
## delvar_pass_multiplex.csv is obtained by running the following python function
## ps.delvar_pass_multiplex() in pscripts.py
var.pass = read.csv('autism/delvar_pass_multiplex.csv', header=T)
pdf("figure/basic_stats/delvar_pass_multiplex_ggplot.pdf")
title = sprintf("LGD variants per individuals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,"all"]), max(var.pass[,"all"]), mean(var.pass[,"all"]), median(var.pass[,"all"]))
ggplot(data=var.pass, aes(var.pass[,"all"])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Variant per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=14))
dev.off()

pdf("figure/basic_stats/coreg_delvar_pass_multiplex_ggplot.pdf")
title = sprintf("Coregulated LGD variants per individuals\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,"match"]), max(var.pass[,"match"]), mean(var.pass[,"match"]), median(var.pass[,"match"]))
ggplot(data=var.pass, aes(var.pass[,"match"])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Variant per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=14))

dev.off()

## multiplex passed coreg diff delvar
## delvar_share_pass_multiplex.csv is the output from running multiplexFamilyVariantFromDelvar.R
var.pass = read.csv('autism/delvar_share_pass_multiplex.csv', header=T)
pdf("figure/basic_stats/coreg_delvar_share_pass_multiplex_ggplot.pdf")
title = sprintf("Shared coregulated LGD variants\nmin=%d, max=%d, mean=%.0f, median=%.0f", min(var.pass[,"varCnt"]), max(var.pass[,"varCnt"]), mean(var.pass[,"varCnt"]), median(var.pass[,"varCnt"]))
ggplot(data=var.pass, aes(var.pass[,"varCnt"])) +
    geom_histogram(col='black', fill='blue', alpha=0.8) +
    xlab('Variant per individual') + ylab('Count') + labs(title=title) +
    theme_bw() + theme(text = element_text(size=14))

dev.off()


################################################################################
## miscellaneous
## passed SNPs
snp.pass = read.csv('autism/snp_pass.csv', header=F)
colnames(snp.pass)= c("suid", "passed SNPs")
pdf("figure/basic_stats/snp_pass.pdf")
title = sprintf("Total SNPs per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%d", min(snp.pass[,2]), max(snp.pass[,2]), mean(snp.pass[,2]), median(snp.pass[,2]))
hist(snp.pass[,2], main=title, xlab='Passed SNPs', cex.main=0.8)
dev.off()

## pass indels
indel.pass = read.csv('autism/indel_pass.csv', header=F)
colnames(indel.pass)= c("suid", "passed Indels")
pdf("figure/basic_stats/indel_pass.pdf")
title = sprintf("Total Indels per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%d", min(indel.pass[,2]), max(indel.pass[,2]), mean(indel.pass[,2]), median(indel.pass[,2]))
hist(indel.pass[,2], main=title, xlab='Passed Indels', cex.main=0.8)
dev.off()


## passed deleterious
deleterious.pass = read.csv('autism/deleterious_pass.csv', header=F)
colnames(deleterious.pass)= c("suid", "passed deleterious")
pdf("figure/basic_stats/deleterious_pass.pdf")
title = sprintf("Total deleterious per individuals in the brainspan intervals\nmin=%d, max=%d, mean=%.0f, median=%d", min(deleterious.pass[,2]), max(deleterious.pass[,2]), mean(deleterious.pass[,2]), median(deleterious.pass[,2]))
hist(deleterious.pass[,2], main=title, xlab='Passed deleterious', cex.main=0.8)
dev.off()
