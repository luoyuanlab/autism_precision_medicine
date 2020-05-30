#!/bin/bash
[setting]

for (( i = 1; i <= $cnt; i ++ ))
do
    sbatch -J rgd_"$i" \
	-o ./read_genotype_discordant"$version"_l2/rgd_"$i"_%J.out \
	-e ./read_genotype_discordant"$version"_l2/rgd_"$i"_%J.err \
	< ./read_genotype_discordant"$version"_l2/rgd_"$i".slm
done
