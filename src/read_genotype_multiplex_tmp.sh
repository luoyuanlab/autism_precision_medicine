#!/bin/bash
[setting]

for (( i = 1; i <= $cnt; i ++ ))
do
    sbatch -J rgd_"$i" \
	-o ./read_genotype_multiplex"$version"/rgd_"$i"_%J.out \
	-e ./read_genotype_multiplex"$version"/rgd_"$i"_%J.err \
	< ./read_genotype_multiplex"$version"/rgd_"$i".slm
done
