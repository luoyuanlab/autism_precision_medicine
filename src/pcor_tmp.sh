#!/bin/bash
[setting]

for (( i = 0; i <= $nb; i ++ ))
do
    for (( j = i; j <= $nb; j ++ ))
    do
	bsub -q $qtype -W 12:00  -R rusage[mem=12000] -J  pcor_"$i"_"$j" \
	    -o ./pcor/pcor_"$i"_"$j"_%J.out \
	    -e ./pcor/pcor_"$i"_"$j"_%J.err \
	    < ./pcor/pcor_"$i"_"$j".lsf
    done
done
