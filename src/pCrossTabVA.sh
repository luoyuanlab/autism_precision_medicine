#!/bin/bash

sbatch -p short -t 2:00:00 --mem=300M -J 11425.p1 -o ./log_uw/11425.p1.out -e ./log_uw/11425.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11425.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11445.p1 -o ./log_uw/11445.p1.out -e ./log_uw/11445.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11445.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11208.s1 -o ./log_uw/11208.s1.out -e ./log_uw/11208.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11208.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13815.s1 -o ./log_uw/13815.s1.out -e ./log_uw/13815.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13815.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13750.p1 -o ./log_uw/13750.p1.out -e ./log_uw/13750.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13750.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13515.s1 -o ./log_uw/13515.s1.out -e ./log_uw/13515.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13515.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13089.p1 -o ./log_uw/13089.p1.out -e ./log_uw/13089.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13089.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14179.p1 -o ./log_uw/14179.p1.out -e ./log_uw/14179.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14179.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13776.p1 -o ./log_uw/13776.p1.out -e ./log_uw/13776.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13776.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14454.s1 -o ./log_uw/14454.s1.out -e ./log_uw/14454.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14454.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14093.s1 -o ./log_uw/14093.s1.out -e ./log_uw/14093.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14093.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14323.s1 -o ./log_uw/14323.s1.out -e ./log_uw/14323.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14323.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11461.p1 -o ./log_uw/11461.p1.out -e ./log_uw/11461.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11461.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12579.p1 -o ./log_uw/12579.p1.out -e ./log_uw/12579.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12579.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12231.p1 -o ./log_uw/12231.p1.out -e ./log_uw/12231.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12231.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14280.s1 -o ./log_uw/14280.s1.out -e ./log_uw/14280.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14280.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12837.s1 -o ./log_uw/12837.s1.out -e ./log_uw/12837.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12837.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14423.p1 -o ./log_uw/14423.p1.out -e ./log_uw/14423.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14423.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11798.p1 -o ./log_uw/11798.p1.out -e ./log_uw/11798.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11798.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14282.s1 -o ./log_uw/14282.s1.out -e ./log_uw/14282.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14282.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14181.s1 -o ./log_uw/14181.s1.out -e ./log_uw/14181.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14181.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14014.s1 -o ./log_uw/14014.s1.out -e ./log_uw/14014.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14014.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12052.s1 -o ./log_uw/12052.s1.out -e ./log_uw/12052.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12052.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14640.s1 -o ./log_uw/14640.s1.out -e ./log_uw/14640.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14640.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13524.s1 -o ./log_uw/13524.s1.out -e ./log_uw/13524.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13524.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11546.s1 -o ./log_uw/11546.s1.out -e ./log_uw/11546.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11546.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14092.s1 -o ./log_uw/14092.s1.out -e ./log_uw/14092.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14092.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12785.p1 -o ./log_uw/12785.p1.out -e ./log_uw/12785.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12785.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13005.s1 -o ./log_uw/13005.s1.out -e ./log_uw/13005.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13005.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13792.p1 -o ./log_uw/13792.p1.out -e ./log_uw/13792.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13792.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11905.s1 -o ./log_uw/11905.s1.out -e ./log_uw/11905.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11905.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13493.p1 -o ./log_uw/13493.p1.out -e ./log_uw/13493.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13493.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14644.s1 -o ./log_uw/14644.s1.out -e ./log_uw/14644.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14644.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13263.p1 -o ./log_uw/13263.p1.out -e ./log_uw/13263.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13263.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11694.p1 -o ./log_uw/11694.p1.out -e ./log_uw/11694.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11694.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12274.s1 -o ./log_uw/12274.s1.out -e ./log_uw/12274.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12274.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13263.s1 -o ./log_uw/13263.s1.out -e ./log_uw/13263.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13263.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11981.s1 -o ./log_uw/11981.s1.out -e ./log_uw/11981.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11981.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13234.p1 -o ./log_uw/13234.p1.out -e ./log_uw/13234.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13234.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12224.s1 -o ./log_uw/12224.s1.out -e ./log_uw/12224.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12224.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11115.s1 -o ./log_uw/11115.s1.out -e ./log_uw/11115.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11115.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12463.s1 -o ./log_uw/12463.s1.out -e ./log_uw/12463.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12463.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14465.p1 -o ./log_uw/14465.p1.out -e ./log_uw/14465.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14465.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12492.p1 -o ./log_uw/12492.p1.out -e ./log_uw/12492.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12492.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13781.p1 -o ./log_uw/13781.p1.out -e ./log_uw/13781.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13781.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11573.s1 -o ./log_uw/11573.s1.out -e ./log_uw/11573.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11573.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13809.p1 -o ./log_uw/13809.p1.out -e ./log_uw/13809.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13809.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14070.s1 -o ./log_uw/14070.s1.out -e ./log_uw/14070.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14070.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14653.p1 -o ./log_uw/14653.p1.out -e ./log_uw/14653.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14653.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12301.p1 -o ./log_uw/12301.p1.out -e ./log_uw/12301.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12301.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12055.p1 -o ./log_uw/12055.p1.out -e ./log_uw/12055.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12055.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12228.p1 -o ./log_uw/12228.p1.out -e ./log_uw/12228.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12228.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12184.p1 -o ./log_uw/12184.p1.out -e ./log_uw/12184.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12184.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13301.s1 -o ./log_uw/13301.s1.out -e ./log_uw/13301.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13301.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13398.s1 -o ./log_uw/13398.s1.out -e ./log_uw/13398.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13398.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12313.p1 -o ./log_uw/12313.p1.out -e ./log_uw/12313.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12313.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11397.p1 -o ./log_uw/11397.p1.out -e ./log_uw/11397.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11397.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11256.p1 -o ./log_uw/11256.p1.out -e ./log_uw/11256.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11256.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13146.p1 -o ./log_uw/13146.p1.out -e ./log_uw/13146.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13146.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12030.p1 -o ./log_uw/12030.p1.out -e ./log_uw/12030.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12030.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14053.p1 -o ./log_uw/14053.p1.out -e ./log_uw/14053.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14053.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14386.p1 -o ./log_uw/14386.p1.out -e ./log_uw/14386.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14386.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11390.p1 -o ./log_uw/11390.p1.out -e ./log_uw/11390.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11390.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11118.s1 -o ./log_uw/11118.s1.out -e ./log_uw/11118.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11118.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12403.s1 -o ./log_uw/12403.s1.out -e ./log_uw/12403.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12403.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13443.p1 -o ./log_uw/13443.p1.out -e ./log_uw/13443.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13443.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12867.p1 -o ./log_uw/12867.p1.out -e ./log_uw/12867.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12867.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13509.s1 -o ./log_uw/13509.s1.out -e ./log_uw/13509.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13509.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14143.s1 -o ./log_uw/14143.s1.out -e ./log_uw/14143.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14143.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14423.s1 -o ./log_uw/14423.s1.out -e ./log_uw/14423.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14423.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14055.s1 -o ./log_uw/14055.s1.out -e ./log_uw/14055.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14055.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14696.p1 -o ./log_uw/14696.p1.out -e ./log_uw/14696.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14696.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13910.p1 -o ./log_uw/13910.p1.out -e ./log_uw/13910.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13910.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13906.s1 -o ./log_uw/13906.s1.out -e ./log_uw/13906.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13906.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13727.p1 -o ./log_uw/13727.p1.out -e ./log_uw/13727.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13727.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14497.p1 -o ./log_uw/14497.p1.out -e ./log_uw/14497.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14497.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12810.p1 -o ./log_uw/12810.p1.out -e ./log_uw/12810.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12810.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13385.s1 -o ./log_uw/13385.s1.out -e ./log_uw/13385.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13385.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11551.p1 -o ./log_uw/11551.p1.out -e ./log_uw/11551.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11551.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12132.s1 -o ./log_uw/12132.s1.out -e ./log_uw/12132.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12132.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11828.p1 -o ./log_uw/11828.p1.out -e ./log_uw/11828.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11828.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13447.s1 -o ./log_uw/13447.s1.out -e ./log_uw/13447.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13447.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12308.p1 -o ./log_uw/12308.p1.out -e ./log_uw/12308.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12308.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11167.p1 -o ./log_uw/11167.p1.out -e ./log_uw/11167.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11167.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11835.s1 -o ./log_uw/11835.s1.out -e ./log_uw/11835.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11835.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12154.s1 -o ./log_uw/12154.s1.out -e ./log_uw/12154.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12154.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11181.p1 -o ./log_uw/11181.p1.out -e ./log_uw/11181.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11181.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14212.p1 -o ./log_uw/14212.p1.out -e ./log_uw/14212.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14212.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11957.s1 -o ./log_uw/11957.s1.out -e ./log_uw/11957.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11957.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11429.p1 -o ./log_uw/11429.p1.out -e ./log_uw/11429.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11429.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11628.s1 -o ./log_uw/11628.s1.out -e ./log_uw/11628.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11628.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14104.s1 -o ./log_uw/14104.s1.out -e ./log_uw/14104.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14104.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14096.p1 -o ./log_uw/14096.p1.out -e ./log_uw/14096.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14096.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12749.s1 -o ./log_uw/12749.s1.out -e ./log_uw/12749.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12749.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12865.s1 -o ./log_uw/12865.s1.out -e ./log_uw/12865.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12865.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13991.s1 -o ./log_uw/13991.s1.out -e ./log_uw/13991.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13991.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13888.p1 -o ./log_uw/13888.p1.out -e ./log_uw/13888.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13888.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11892.s1 -o ./log_uw/11892.s1.out -e ./log_uw/11892.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11892.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12492.s1 -o ./log_uw/12492.s1.out -e ./log_uw/12492.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12492.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12507.p1 -o ./log_uw/12507.p1.out -e ./log_uw/12507.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12507.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11800.p1 -o ./log_uw/11800.p1.out -e ./log_uw/11800.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11800.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12184.s1 -o ./log_uw/12184.s1.out -e ./log_uw/12184.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12184.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13493.s1 -o ./log_uw/13493.s1.out -e ./log_uw/13493.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13493.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12802.s1 -o ./log_uw/12802.s1.out -e ./log_uw/12802.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12802.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13848.s1 -o ./log_uw/13848.s1.out -e ./log_uw/13848.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13848.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13175.p1 -o ./log_uw/13175.p1.out -e ./log_uw/13175.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13175.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12924.s1 -o ./log_uw/12924.s1.out -e ./log_uw/12924.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12924.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13853.s1 -o ./log_uw/13853.s1.out -e ./log_uw/13853.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13853.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13328.p1 -o ./log_uw/13328.p1.out -e ./log_uw/13328.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13328.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11700.p1 -o ./log_uw/11700.p1.out -e ./log_uw/11700.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11700.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12722.s1 -o ./log_uw/12722.s1.out -e ./log_uw/12722.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12722.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11724.p1 -o ./log_uw/11724.p1.out -e ./log_uw/11724.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11724.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11075.s1 -o ./log_uw/11075.s1.out -e ./log_uw/11075.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11075.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14154.s1 -o ./log_uw/14154.s1.out -e ./log_uw/14154.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14154.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12014.p1 -o ./log_uw/12014.p1.out -e ./log_uw/12014.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12014.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14311.p1 -o ./log_uw/14311.p1.out -e ./log_uw/14311.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14311.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13825.s1 -o ./log_uw/13825.s1.out -e ./log_uw/13825.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13825.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13335.p1 -o ./log_uw/13335.p1.out -e ./log_uw/13335.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13335.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13505.s1 -o ./log_uw/13505.s1.out -e ./log_uw/13505.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13505.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11160.p1 -o ./log_uw/11160.p1.out -e ./log_uw/11160.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11160.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12563.p1 -o ./log_uw/12563.p1.out -e ./log_uw/12563.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12563.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11060.p1 -o ./log_uw/11060.p1.out -e ./log_uw/11060.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11060.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12646.p1 -o ./log_uw/12646.p1.out -e ./log_uw/12646.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12646.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13412.s1 -o ./log_uw/13412.s1.out -e ./log_uw/13412.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13412.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14147.p1 -o ./log_uw/14147.p1.out -e ./log_uw/14147.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14147.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11942.s1 -o ./log_uw/11942.s1.out -e ./log_uw/11942.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11942.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13034.s1 -o ./log_uw/13034.s1.out -e ./log_uw/13034.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13034.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14557.s1 -o ./log_uw/14557.s1.out -e ./log_uw/14557.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14557.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13028.p1 -o ./log_uw/13028.p1.out -e ./log_uw/13028.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13028.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14314.s1 -o ./log_uw/14314.s1.out -e ./log_uw/14314.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14314.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12792.s1 -o ./log_uw/12792.s1.out -e ./log_uw/12792.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12792.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12347.p1 -o ./log_uw/12347.p1.out -e ./log_uw/12347.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12347.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14288.s1 -o ./log_uw/14288.s1.out -e ./log_uw/14288.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14288.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14007.p1 -o ./log_uw/14007.p1.out -e ./log_uw/14007.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14007.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14152.p1 -o ./log_uw/14152.p1.out -e ./log_uw/14152.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14152.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11615.s1 -o ./log_uw/11615.s1.out -e ./log_uw/11615.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11615.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13302.s1 -o ./log_uw/13302.s1.out -e ./log_uw/13302.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13302.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11190.s1 -o ./log_uw/11190.s1.out -e ./log_uw/11190.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11190.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13306.p1 -o ./log_uw/13306.p1.out -e ./log_uw/13306.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13306.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11000.p1 -o ./log_uw/11000.p1.out -e ./log_uw/11000.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11000.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11176.p1 -o ./log_uw/11176.p1.out -e ./log_uw/11176.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11176.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14440.p1 -o ./log_uw/14440.p1.out -e ./log_uw/14440.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14440.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14635.p1 -o ./log_uw/14635.p1.out -e ./log_uw/14635.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14635.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11117.s1 -o ./log_uw/11117.s1.out -e ./log_uw/11117.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11117.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13871.s1 -o ./log_uw/13871.s1.out -e ./log_uw/13871.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13871.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14237.p1 -o ./log_uw/14237.p1.out -e ./log_uw/14237.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14237.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13484.s1 -o ./log_uw/13484.s1.out -e ./log_uw/13484.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13484.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13576.s1 -o ./log_uw/13576.s1.out -e ./log_uw/13576.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13576.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11855.p1 -o ./log_uw/11855.p1.out -e ./log_uw/11855.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11855.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14217.s1 -o ./log_uw/14217.s1.out -e ./log_uw/14217.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14217.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13673.s1 -o ./log_uw/13673.s1.out -e ./log_uw/13673.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13673.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11115.p1 -o ./log_uw/11115.p1.out -e ./log_uw/11115.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11115.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12060.p1 -o ./log_uw/12060.p1.out -e ./log_uw/12060.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12060.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14253.p1 -o ./log_uw/14253.p1.out -e ./log_uw/14253.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14253.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11502.p1 -o ./log_uw/11502.p1.out -e ./log_uw/11502.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11502.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14421.s1 -o ./log_uw/14421.s1.out -e ./log_uw/14421.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14421.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13221.p1 -o ./log_uw/13221.p1.out -e ./log_uw/13221.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13221.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11405.p1 -o ./log_uw/11405.p1.out -e ./log_uw/11405.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11405.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13718.s1 -o ./log_uw/13718.s1.out -e ./log_uw/13718.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13718.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11627.s1 -o ./log_uw/11627.s1.out -e ./log_uw/11627.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11627.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13947.p1 -o ./log_uw/13947.p1.out -e ./log_uw/13947.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13947.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12299.s1 -o ./log_uw/12299.s1.out -e ./log_uw/12299.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12299.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14390.p1 -o ./log_uw/14390.p1.out -e ./log_uw/14390.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14390.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12694.p1 -o ./log_uw/12694.p1.out -e ./log_uw/12694.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12694.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12656.p1 -o ./log_uw/12656.p1.out -e ./log_uw/12656.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12656.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14335.s1 -o ./log_uw/14335.s1.out -e ./log_uw/14335.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14335.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14306.s1 -o ./log_uw/14306.s1.out -e ./log_uw/14306.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14306.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12572.s1 -o ./log_uw/12572.s1.out -e ./log_uw/12572.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12572.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12592.s2 -o ./log_uw/12592.s2.out -e ./log_uw/12592.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12592.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11201.s1 -o ./log_uw/11201.s1.out -e ./log_uw/11201.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11201.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14679.s1 -o ./log_uw/14679.s1.out -e ./log_uw/14679.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14679.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13174.p1 -o ./log_uw/13174.p1.out -e ./log_uw/13174.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13174.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11941.s1 -o ./log_uw/11941.s1.out -e ./log_uw/11941.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11941.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13038.p1 -o ./log_uw/13038.p1.out -e ./log_uw/13038.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13038.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13957.p1 -o ./log_uw/13957.p1.out -e ./log_uw/13957.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13957.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11376.p1 -o ./log_uw/11376.p1.out -e ./log_uw/11376.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11376.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14253.s1 -o ./log_uw/14253.s1.out -e ./log_uw/14253.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14253.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13556.s1 -o ./log_uw/13556.s1.out -e ./log_uw/13556.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13556.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11600.s1 -o ./log_uw/11600.s1.out -e ./log_uw/11600.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11600.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13496.p1 -o ./log_uw/13496.p1.out -e ./log_uw/13496.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13496.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11121.p1 -o ./log_uw/11121.p1.out -e ./log_uw/11121.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11121.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13722.s1 -o ./log_uw/13722.s1.out -e ./log_uw/13722.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13722.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13734.p1 -o ./log_uw/13734.p1.out -e ./log_uw/13734.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13734.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13954.s1 -o ./log_uw/13954.s1.out -e ./log_uw/13954.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13954.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13304.s1 -o ./log_uw/13304.s1.out -e ./log_uw/13304.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13304.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14186.p1 -o ./log_uw/14186.p1.out -e ./log_uw/14186.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14186.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12462.p1 -o ./log_uw/12462.p1.out -e ./log_uw/12462.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12462.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14104.p1 -o ./log_uw/14104.p1.out -e ./log_uw/14104.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14104.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12804.p1 -o ./log_uw/12804.p1.out -e ./log_uw/12804.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12804.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13909.s1 -o ./log_uw/13909.s1.out -e ./log_uw/13909.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13909.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14214.p1 -o ./log_uw/14214.p1.out -e ./log_uw/14214.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14214.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13770.s1 -o ./log_uw/13770.s1.out -e ./log_uw/13770.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13770.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14660.s1 -o ./log_uw/14660.s1.out -e ./log_uw/14660.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14660.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14459.p1 -o ./log_uw/14459.p1.out -e ./log_uw/14459.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14459.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12930.s1 -o ./log_uw/12930.s1.out -e ./log_uw/12930.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12930.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13912.s1 -o ./log_uw/13912.s1.out -e ./log_uw/13912.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13912.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11868.s1 -o ./log_uw/11868.s1.out -e ./log_uw/11868.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11868.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11206.s1 -o ./log_uw/11206.s1.out -e ./log_uw/11206.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11206.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11493.s1 -o ./log_uw/11493.s1.out -e ./log_uw/11493.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11493.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13578.s1 -o ./log_uw/13578.s1.out -e ./log_uw/13578.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13578.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11917.s1 -o ./log_uw/11917.s1.out -e ./log_uw/11917.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11917.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11042.s1 -o ./log_uw/11042.s1.out -e ./log_uw/11042.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11042.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11654.s1 -o ./log_uw/11654.s1.out -e ./log_uw/11654.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11654.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12676.p1 -o ./log_uw/12676.p1.out -e ./log_uw/12676.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12676.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12241.s1 -o ./log_uw/12241.s1.out -e ./log_uw/12241.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12241.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14514.s1 -o ./log_uw/14514.s1.out -e ./log_uw/14514.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14514.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11489.p1 -o ./log_uw/11489.p1.out -e ./log_uw/11489.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11489.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14467.p1 -o ./log_uw/14467.p1.out -e ./log_uw/14467.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14467.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14493.s1 -o ./log_uw/14493.s1.out -e ./log_uw/14493.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14493.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11431.s1 -o ./log_uw/11431.s1.out -e ./log_uw/11431.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11431.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13739.p1 -o ./log_uw/13739.p1.out -e ./log_uw/13739.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13739.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11252.p1 -o ./log_uw/11252.p1.out -e ./log_uw/11252.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11252.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13104.s1 -o ./log_uw/13104.s1.out -e ./log_uw/13104.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13104.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12775.s1 -o ./log_uw/12775.s1.out -e ./log_uw/12775.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12775.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13720.s1 -o ./log_uw/13720.s1.out -e ./log_uw/13720.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13720.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11521.p1 -o ./log_uw/11521.p1.out -e ./log_uw/11521.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11521.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12323.s1 -o ./log_uw/12323.s1.out -e ./log_uw/12323.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12323.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13920.s1 -o ./log_uw/13920.s1.out -e ./log_uw/13920.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13920.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14582.s1 -o ./log_uw/14582.s1.out -e ./log_uw/14582.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14582.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11946.p1 -o ./log_uw/11946.p1.out -e ./log_uw/11946.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11946.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13515.p1 -o ./log_uw/13515.p1.out -e ./log_uw/13515.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13515.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14086.p1 -o ./log_uw/14086.p1.out -e ./log_uw/14086.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14086.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14486.s1 -o ./log_uw/14486.s1.out -e ./log_uw/14486.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14486.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11685.p1 -o ./log_uw/11685.p1.out -e ./log_uw/11685.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11685.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14299.p1 -o ./log_uw/14299.p1.out -e ./log_uw/14299.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14299.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14200.p1 -o ./log_uw/14200.p1.out -e ./log_uw/14200.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14200.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11812.s1 -o ./log_uw/11812.s1.out -e ./log_uw/11812.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11812.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12180.s1 -o ./log_uw/12180.s1.out -e ./log_uw/12180.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12180.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12375.p1 -o ./log_uw/12375.p1.out -e ./log_uw/12375.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12375.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14211.p1 -o ./log_uw/14211.p1.out -e ./log_uw/14211.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14211.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14231.s1 -o ./log_uw/14231.s1.out -e ./log_uw/14231.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14231.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14093.p1 -o ./log_uw/14093.p1.out -e ./log_uw/14093.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14093.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12798.p1 -o ./log_uw/12798.p1.out -e ./log_uw/12798.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12798.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13920.p1 -o ./log_uw/13920.p1.out -e ./log_uw/13920.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13920.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13894.p1 -o ./log_uw/13894.p1.out -e ./log_uw/13894.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13894.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12673.s2 -o ./log_uw/12673.s2.out -e ./log_uw/12673.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12673.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14550.s1 -o ./log_uw/14550.s1.out -e ./log_uw/14550.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14550.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12852.s1 -o ./log_uw/12852.s1.out -e ./log_uw/12852.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12852.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13154.s1 -o ./log_uw/13154.s1.out -e ./log_uw/13154.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13154.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14260.p1 -o ./log_uw/14260.p1.out -e ./log_uw/14260.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14260.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11553.s1 -o ./log_uw/11553.s1.out -e ./log_uw/11553.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11553.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14017.p1 -o ./log_uw/14017.p1.out -e ./log_uw/14017.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14017.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13180.p1 -o ./log_uw/13180.p1.out -e ./log_uw/13180.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13180.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14424.s1 -o ./log_uw/14424.s1.out -e ./log_uw/14424.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14424.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13961.s1 -o ./log_uw/13961.s1.out -e ./log_uw/13961.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13961.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12984.p1 -o ./log_uw/12984.p1.out -e ./log_uw/12984.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12984.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13508.p1 -o ./log_uw/13508.p1.out -e ./log_uw/13508.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13508.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12969.p1 -o ./log_uw/12969.p1.out -e ./log_uw/12969.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12969.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11957.p1 -o ./log_uw/11957.p1.out -e ./log_uw/11957.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11957.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11491.p1 -o ./log_uw/11491.p1.out -e ./log_uw/11491.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11491.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14416.p1 -o ./log_uw/14416.p1.out -e ./log_uw/14416.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14416.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13852.p1 -o ./log_uw/13852.p1.out -e ./log_uw/13852.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13852.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14149.s1 -o ./log_uw/14149.s1.out -e ./log_uw/14149.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14149.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13973.s1 -o ./log_uw/13973.s1.out -e ./log_uw/13973.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13973.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13582.s1 -o ./log_uw/13582.s1.out -e ./log_uw/13582.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13582.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13076.s1 -o ./log_uw/13076.s1.out -e ./log_uw/13076.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13076.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11199.p1 -o ./log_uw/11199.p1.out -e ./log_uw/11199.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11199.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11196.s1 -o ./log_uw/11196.s1.out -e ./log_uw/11196.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11196.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12624.s1 -o ./log_uw/12624.s1.out -e ./log_uw/12624.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12624.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13071.s1 -o ./log_uw/13071.s1.out -e ./log_uw/13071.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13071.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13057.p1 -o ./log_uw/13057.p1.out -e ./log_uw/13057.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13057.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14042.s1 -o ./log_uw/14042.s1.out -e ./log_uw/14042.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14042.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11169.p1 -o ./log_uw/11169.p1.out -e ./log_uw/11169.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11169.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14252.s1 -o ./log_uw/14252.s1.out -e ./log_uw/14252.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14252.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14346.p1 -o ./log_uw/14346.p1.out -e ./log_uw/14346.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14346.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14216.s1 -o ./log_uw/14216.s1.out -e ./log_uw/14216.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14216.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14168.s1 -o ./log_uw/14168.s1.out -e ./log_uw/14168.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14168.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11573.p1 -o ./log_uw/11573.p1.out -e ./log_uw/11573.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11573.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14089.s1 -o ./log_uw/14089.s1.out -e ./log_uw/14089.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14089.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13866.p1 -o ./log_uw/13866.p1.out -e ./log_uw/13866.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13866.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14284.s1 -o ./log_uw/14284.s1.out -e ./log_uw/14284.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14284.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14113.p1 -o ./log_uw/14113.p1.out -e ./log_uw/14113.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14113.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12007.p1 -o ./log_uw/12007.p1.out -e ./log_uw/12007.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12007.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11352.s1 -o ./log_uw/11352.s1.out -e ./log_uw/11352.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11352.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13196.p1 -o ./log_uw/13196.p1.out -e ./log_uw/13196.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13196.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14536.s1 -o ./log_uw/14536.s1.out -e ./log_uw/14536.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14536.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12373.s1 -o ./log_uw/12373.s1.out -e ./log_uw/12373.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12373.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13023.s1 -o ./log_uw/13023.s1.out -e ./log_uw/13023.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13023.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12134.s1 -o ./log_uw/12134.s1.out -e ./log_uw/12134.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12134.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12891.s1 -o ./log_uw/12891.s1.out -e ./log_uw/12891.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12891.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11768.s1 -o ./log_uw/11768.s1.out -e ./log_uw/11768.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11768.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13305.s1 -o ./log_uw/13305.s1.out -e ./log_uw/13305.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13305.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12951.p1 -o ./log_uw/12951.p1.out -e ./log_uw/12951.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12951.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13146.s1 -o ./log_uw/13146.s1.out -e ./log_uw/13146.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13146.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13887.s1 -o ./log_uw/13887.s1.out -e ./log_uw/13887.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13887.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14385.p1 -o ./log_uw/14385.p1.out -e ./log_uw/14385.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14385.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13763.s1 -o ./log_uw/13763.s1.out -e ./log_uw/13763.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13763.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13250.p1 -o ./log_uw/13250.p1.out -e ./log_uw/13250.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13250.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14404.s1 -o ./log_uw/14404.s1.out -e ./log_uw/14404.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14404.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11490.s1 -o ./log_uw/11490.s1.out -e ./log_uw/11490.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11490.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13573.p1 -o ./log_uw/13573.p1.out -e ./log_uw/13573.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13573.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13926.s1 -o ./log_uw/13926.s1.out -e ./log_uw/13926.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13926.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11355.p1 -o ./log_uw/11355.p1.out -e ./log_uw/11355.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11355.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14400.s1 -o ./log_uw/14400.s1.out -e ./log_uw/14400.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14400.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11540.s1 -o ./log_uw/11540.s1.out -e ./log_uw/11540.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11540.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14453.s1 -o ./log_uw/14453.s1.out -e ./log_uw/14453.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14453.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14561.s1 -o ./log_uw/14561.s1.out -e ./log_uw/14561.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14561.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14141.s1 -o ./log_uw/14141.s1.out -e ./log_uw/14141.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14141.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12661.p1 -o ./log_uw/12661.p1.out -e ./log_uw/12661.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12661.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12361.s1 -o ./log_uw/12361.s1.out -e ./log_uw/12361.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12361.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14169.s1 -o ./log_uw/14169.s1.out -e ./log_uw/14169.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14169.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11440.s1 -o ./log_uw/11440.s1.out -e ./log_uw/11440.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11440.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13462.s1 -o ./log_uw/13462.s1.out -e ./log_uw/13462.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13462.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14571.p1 -o ./log_uw/14571.p1.out -e ./log_uw/14571.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14571.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13901.p1 -o ./log_uw/13901.p1.out -e ./log_uw/13901.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13901.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12931.p1 -o ./log_uw/12931.p1.out -e ./log_uw/12931.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12931.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12833.p1 -o ./log_uw/12833.p1.out -e ./log_uw/12833.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12833.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11212.s1 -o ./log_uw/11212.s1.out -e ./log_uw/11212.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11212.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11828.s1 -o ./log_uw/11828.s1.out -e ./log_uw/11828.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11828.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14135.p1 -o ./log_uw/14135.p1.out -e ./log_uw/14135.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14135.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13567.p1 -o ./log_uw/13567.p1.out -e ./log_uw/13567.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13567.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13544.p1 -o ./log_uw/13544.p1.out -e ./log_uw/13544.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13544.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13215.p1 -o ./log_uw/13215.p1.out -e ./log_uw/13215.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13215.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11494.s1 -o ./log_uw/11494.s1.out -e ./log_uw/11494.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11494.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11393.s1 -o ./log_uw/11393.s1.out -e ./log_uw/11393.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11393.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12274.p1 -o ./log_uw/12274.p1.out -e ./log_uw/12274.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12274.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11092.s1 -o ./log_uw/11092.s1.out -e ./log_uw/11092.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11092.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11212.p1 -o ./log_uw/11212.p1.out -e ./log_uw/11212.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11212.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11242.p1 -o ./log_uw/11242.p1.out -e ./log_uw/11242.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11242.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14339.s1 -o ./log_uw/14339.s1.out -e ./log_uw/14339.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14339.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14366.p1 -o ./log_uw/14366.p1.out -e ./log_uw/14366.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14366.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13859.s1 -o ./log_uw/13859.s1.out -e ./log_uw/13859.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13859.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11264.p1 -o ./log_uw/11264.p1.out -e ./log_uw/11264.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11264.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14454.p1 -o ./log_uw/14454.p1.out -e ./log_uw/14454.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14454.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12623.s1 -o ./log_uw/12623.s1.out -e ./log_uw/12623.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12623.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11516.p1 -o ./log_uw/11516.p1.out -e ./log_uw/11516.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11516.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12301.s1 -o ./log_uw/12301.s1.out -e ./log_uw/12301.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12301.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13125.p1 -o ./log_uw/13125.p1.out -e ./log_uw/13125.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13125.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13841.p1 -o ./log_uw/13841.p1.out -e ./log_uw/13841.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13841.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13587.s1 -o ./log_uw/13587.s1.out -e ./log_uw/13587.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13587.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12313.s1 -o ./log_uw/12313.s1.out -e ./log_uw/12313.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12313.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13309.p1 -o ./log_uw/13309.p1.out -e ./log_uw/13309.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13309.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11729.p1 -o ./log_uw/11729.p1.out -e ./log_uw/11729.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11729.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14267.s1 -o ./log_uw/14267.s1.out -e ./log_uw/14267.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14267.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12369.p1 -o ./log_uw/12369.p1.out -e ./log_uw/12369.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12369.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14178.p1 -o ./log_uw/14178.p1.out -e ./log_uw/14178.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14178.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13572.s1 -o ./log_uw/13572.s1.out -e ./log_uw/13572.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13572.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11596.p1 -o ./log_uw/11596.p1.out -e ./log_uw/11596.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11596.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14641.p1 -o ./log_uw/14641.p1.out -e ./log_uw/14641.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14641.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12121.p1 -o ./log_uw/12121.p1.out -e ./log_uw/12121.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12121.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14671.s1 -o ./log_uw/14671.s1.out -e ./log_uw/14671.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14671.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14090.s1 -o ./log_uw/14090.s1.out -e ./log_uw/14090.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14090.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14106.p1 -o ./log_uw/14106.p1.out -e ./log_uw/14106.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14106.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11051.p1 -o ./log_uw/11051.p1.out -e ./log_uw/11051.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11051.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13608.s1 -o ./log_uw/13608.s1.out -e ./log_uw/13608.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13608.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12791.s1 -o ./log_uw/12791.s1.out -e ./log_uw/12791.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12791.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14207.p1 -o ./log_uw/14207.p1.out -e ./log_uw/14207.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14207.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11551.s1 -o ./log_uw/11551.s1.out -e ./log_uw/11551.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11551.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12581.s1 -o ./log_uw/12581.s1.out -e ./log_uw/12581.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12581.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13949.p1 -o ./log_uw/13949.p1.out -e ./log_uw/13949.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13949.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11057.p1 -o ./log_uw/11057.p1.out -e ./log_uw/11057.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11057.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13666.s1 -o ./log_uw/13666.s1.out -e ./log_uw/13666.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13666.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12763.s1 -o ./log_uw/12763.s1.out -e ./log_uw/12763.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12763.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14356.p1 -o ./log_uw/14356.p1.out -e ./log_uw/14356.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14356.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14232.s1 -o ./log_uw/14232.s1.out -e ./log_uw/14232.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14232.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13036.p1 -o ./log_uw/13036.p1.out -e ./log_uw/13036.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13036.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13964.p1 -o ./log_uw/13964.p1.out -e ./log_uw/13964.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13964.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13702.p1 -o ./log_uw/13702.p1.out -e ./log_uw/13702.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13702.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13931.p1 -o ./log_uw/13931.p1.out -e ./log_uw/13931.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13931.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12637.p1 -o ./log_uw/12637.p1.out -e ./log_uw/12637.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12637.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11981.p1 -o ./log_uw/11981.p1.out -e ./log_uw/11981.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11981.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14161.p1 -o ./log_uw/14161.p1.out -e ./log_uw/14161.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14161.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13609.p1 -o ./log_uw/13609.p1.out -e ./log_uw/13609.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13609.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14080.p1 -o ./log_uw/14080.p1.out -e ./log_uw/14080.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14080.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11260.p1 -o ./log_uw/11260.p1.out -e ./log_uw/11260.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11260.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12072.p1 -o ./log_uw/12072.p1.out -e ./log_uw/12072.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12072.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14383.p1 -o ./log_uw/14383.p1.out -e ./log_uw/14383.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14383.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12690.p1 -o ./log_uw/12690.p1.out -e ./log_uw/12690.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12690.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12706.s1 -o ./log_uw/12706.s1.out -e ./log_uw/12706.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12706.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13312.p1 -o ./log_uw/13312.p1.out -e ./log_uw/13312.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13312.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14406.p1 -o ./log_uw/14406.p1.out -e ./log_uw/14406.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14406.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12851.s1 -o ./log_uw/12851.s1.out -e ./log_uw/12851.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12851.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11421.p1 -o ./log_uw/11421.p1.out -e ./log_uw/11421.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11421.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12388.s1 -o ./log_uw/12388.s1.out -e ./log_uw/12388.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12388.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11110.p1 -o ./log_uw/11110.p1.out -e ./log_uw/11110.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11110.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12736.p1 -o ./log_uw/12736.p1.out -e ./log_uw/12736.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12736.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12001.s1 -o ./log_uw/12001.s1.out -e ./log_uw/12001.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12001.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12235.p1 -o ./log_uw/12235.p1.out -e ./log_uw/12235.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12235.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14576.s1 -o ./log_uw/14576.s1.out -e ./log_uw/14576.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14576.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14616.s1 -o ./log_uw/14616.s1.out -e ./log_uw/14616.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14616.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12324.s1 -o ./log_uw/12324.s1.out -e ./log_uw/12324.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12324.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11644.p1 -o ./log_uw/11644.p1.out -e ./log_uw/11644.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11644.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11810.s1 -o ./log_uw/11810.s1.out -e ./log_uw/11810.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11810.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14532.s1 -o ./log_uw/14532.s1.out -e ./log_uw/14532.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14532.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12323.p1 -o ./log_uw/12323.p1.out -e ./log_uw/12323.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12323.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13977.p1 -o ./log_uw/13977.p1.out -e ./log_uw/13977.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13977.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13869.s1 -o ./log_uw/13869.s1.out -e ./log_uw/13869.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13869.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12722.p1 -o ./log_uw/12722.p1.out -e ./log_uw/12722.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12722.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14619.s1 -o ./log_uw/14619.s1.out -e ./log_uw/14619.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14619.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14676.p1 -o ./log_uw/14676.p1.out -e ./log_uw/14676.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14676.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11532.s1 -o ./log_uw/11532.s1.out -e ./log_uw/11532.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11532.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13981.s1 -o ./log_uw/13981.s1.out -e ./log_uw/13981.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13981.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11530.s1 -o ./log_uw/11530.s1.out -e ./log_uw/11530.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11530.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11466.p1 -o ./log_uw/11466.p1.out -e ./log_uw/11466.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11466.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12161.s1 -o ./log_uw/12161.s1.out -e ./log_uw/12161.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12161.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14642.p1 -o ./log_uw/14642.p1.out -e ./log_uw/14642.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14642.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11264.s1 -o ./log_uw/11264.s1.out -e ./log_uw/11264.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11264.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12574.s1 -o ./log_uw/12574.s1.out -e ./log_uw/12574.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12574.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14530.s1 -o ./log_uw/14530.s1.out -e ./log_uw/14530.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14530.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14219.p1 -o ./log_uw/14219.p1.out -e ./log_uw/14219.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14219.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13870.s1 -o ./log_uw/13870.s1.out -e ./log_uw/13870.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13870.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13687.p1 -o ./log_uw/13687.p1.out -e ./log_uw/13687.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13687.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12367.p1 -o ./log_uw/12367.p1.out -e ./log_uw/12367.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12367.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13793.s1 -o ./log_uw/13793.s1.out -e ./log_uw/13793.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13793.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11579.s1 -o ./log_uw/11579.s1.out -e ./log_uw/11579.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11579.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11298.p1 -o ./log_uw/11298.p1.out -e ./log_uw/11298.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11298.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13586.s1 -o ./log_uw/13586.s1.out -e ./log_uw/13586.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13586.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11511.s1 -o ./log_uw/11511.s1.out -e ./log_uw/11511.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11511.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13631.s1 -o ./log_uw/13631.s1.out -e ./log_uw/13631.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13631.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14167.p1 -o ./log_uw/14167.p1.out -e ./log_uw/14167.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14167.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12938.p1 -o ./log_uw/12938.p1.out -e ./log_uw/12938.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12938.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13447.p1 -o ./log_uw/13447.p1.out -e ./log_uw/13447.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13447.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14127.s1 -o ./log_uw/14127.s1.out -e ./log_uw/14127.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14127.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11677.p1 -o ./log_uw/11677.p1.out -e ./log_uw/11677.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11677.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13128.s1 -o ./log_uw/13128.s1.out -e ./log_uw/13128.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13128.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14506.p1 -o ./log_uw/14506.p1.out -e ./log_uw/14506.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14506.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14548.p1 -o ./log_uw/14548.p1.out -e ./log_uw/14548.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14548.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11584.p1 -o ./log_uw/11584.p1.out -e ./log_uw/11584.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11584.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12120.s1 -o ./log_uw/12120.s1.out -e ./log_uw/12120.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12120.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14615.p1 -o ./log_uw/14615.p1.out -e ./log_uw/14615.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14615.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12252.p1 -o ./log_uw/12252.p1.out -e ./log_uw/12252.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12252.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13547.p1 -o ./log_uw/13547.p1.out -e ./log_uw/13547.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13547.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12515.s1 -o ./log_uw/12515.s1.out -e ./log_uw/12515.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12515.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12906.s1 -o ./log_uw/12906.s1.out -e ./log_uw/12906.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12906.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11008.s1 -o ./log_uw/11008.s1.out -e ./log_uw/11008.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11008.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14223.p1 -o ./log_uw/14223.p1.out -e ./log_uw/14223.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14223.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11143.s1 -o ./log_uw/11143.s1.out -e ./log_uw/11143.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11143.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12108.s1 -o ./log_uw/12108.s1.out -e ./log_uw/12108.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12108.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13644.p1 -o ./log_uw/13644.p1.out -e ./log_uw/13644.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13644.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13769.p1 -o ./log_uw/13769.p1.out -e ./log_uw/13769.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13769.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14515.p1 -o ./log_uw/14515.p1.out -e ./log_uw/14515.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14515.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11575.s1 -o ./log_uw/11575.s1.out -e ./log_uw/11575.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11575.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14483.p1 -o ./log_uw/14483.p1.out -e ./log_uw/14483.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14483.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11568.p1 -o ./log_uw/11568.p1.out -e ./log_uw/11568.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11568.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12602.s1 -o ./log_uw/12602.s1.out -e ./log_uw/12602.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12602.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14648.p1 -o ./log_uw/14648.p1.out -e ./log_uw/14648.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14648.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13705.p1 -o ./log_uw/13705.p1.out -e ./log_uw/13705.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13705.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11466.s1 -o ./log_uw/11466.s1.out -e ./log_uw/11466.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11466.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14535.s1 -o ./log_uw/14535.s1.out -e ./log_uw/14535.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14535.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13563.p1 -o ./log_uw/13563.p1.out -e ./log_uw/13563.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13563.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11029.p1 -o ./log_uw/11029.p1.out -e ./log_uw/11029.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11029.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13332.p1 -o ./log_uw/13332.p1.out -e ./log_uw/13332.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13332.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11000.s1 -o ./log_uw/11000.s1.out -e ./log_uw/11000.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11000.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13478.s1 -o ./log_uw/13478.s1.out -e ./log_uw/13478.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13478.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13760.s1 -o ./log_uw/13760.s1.out -e ./log_uw/13760.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13760.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11079.p1 -o ./log_uw/11079.p1.out -e ./log_uw/11079.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11079.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13646.p1 -o ./log_uw/13646.p1.out -e ./log_uw/13646.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13646.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12796.s1 -o ./log_uw/12796.s1.out -e ./log_uw/12796.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12796.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13892.p1 -o ./log_uw/13892.p1.out -e ./log_uw/13892.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13892.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11316.s1 -o ./log_uw/11316.s1.out -e ./log_uw/11316.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11316.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12901.p1 -o ./log_uw/12901.p1.out -e ./log_uw/12901.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12901.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13772.p1 -o ./log_uw/13772.p1.out -e ./log_uw/13772.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13772.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12793.p1 -o ./log_uw/12793.p1.out -e ./log_uw/12793.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12793.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14004.p1 -o ./log_uw/14004.p1.out -e ./log_uw/14004.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14004.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13671.p1 -o ./log_uw/13671.p1.out -e ./log_uw/13671.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13671.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11014.s1 -o ./log_uw/11014.s1.out -e ./log_uw/11014.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11014.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13237.p1 -o ./log_uw/13237.p1.out -e ./log_uw/13237.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13237.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11033.s1 -o ./log_uw/11033.s1.out -e ./log_uw/11033.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11033.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13814.p1 -o ./log_uw/13814.p1.out -e ./log_uw/13814.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13814.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11495.p1 -o ./log_uw/11495.p1.out -e ./log_uw/11495.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11495.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13805.p1 -o ./log_uw/13805.p1.out -e ./log_uw/13805.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13805.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14290.s1 -o ./log_uw/14290.s1.out -e ./log_uw/14290.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14290.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14617.p1 -o ./log_uw/14617.p1.out -e ./log_uw/14617.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14617.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12741.p1 -o ./log_uw/12741.p1.out -e ./log_uw/12741.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12741.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13252.s1 -o ./log_uw/13252.s1.out -e ./log_uw/13252.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13252.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11731.p1 -o ./log_uw/11731.p1.out -e ./log_uw/11731.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11731.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12552.s1 -o ./log_uw/12552.s1.out -e ./log_uw/12552.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12552.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14623.s1 -o ./log_uw/14623.s1.out -e ./log_uw/14623.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14623.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11412.s1 -o ./log_uw/11412.s1.out -e ./log_uw/11412.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11412.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11918.s1 -o ./log_uw/11918.s1.out -e ./log_uw/11918.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11918.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14297.s1 -o ./log_uw/14297.s1.out -e ./log_uw/14297.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14297.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12056.p1 -o ./log_uw/12056.p1.out -e ./log_uw/12056.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12056.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11304.p1 -o ./log_uw/11304.p1.out -e ./log_uw/11304.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11304.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13152.p1 -o ./log_uw/13152.p1.out -e ./log_uw/13152.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13152.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11114.p1 -o ./log_uw/11114.p1.out -e ./log_uw/11114.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11114.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13099.s1 -o ./log_uw/13099.s1.out -e ./log_uw/13099.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13099.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13039.p1 -o ./log_uw/13039.p1.out -e ./log_uw/13039.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13039.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13998.p1 -o ./log_uw/13998.p1.out -e ./log_uw/13998.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13998.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12687.s1 -o ./log_uw/12687.s1.out -e ./log_uw/12687.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12687.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12652.p1 -o ./log_uw/12652.p1.out -e ./log_uw/12652.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12652.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13169.s1 -o ./log_uw/13169.s1.out -e ./log_uw/13169.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13169.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11114.s1 -o ./log_uw/11114.s1.out -e ./log_uw/11114.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11114.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11984.s1 -o ./log_uw/11984.s1.out -e ./log_uw/11984.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11984.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14229.p1 -o ./log_uw/14229.p1.out -e ./log_uw/14229.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14229.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14158.p1 -o ./log_uw/14158.p1.out -e ./log_uw/14158.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14158.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11571.p1 -o ./log_uw/11571.p1.out -e ./log_uw/11571.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11571.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14168.p1 -o ./log_uw/14168.p1.out -e ./log_uw/14168.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14168.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13508.s1 -o ./log_uw/13508.s1.out -e ./log_uw/13508.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13508.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13385.p1 -o ./log_uw/13385.p1.out -e ./log_uw/13385.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13385.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14535.p1 -o ./log_uw/14535.p1.out -e ./log_uw/14535.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14535.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14587.s1 -o ./log_uw/14587.s1.out -e ./log_uw/14587.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14587.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11241.s1 -o ./log_uw/11241.s1.out -e ./log_uw/11241.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11241.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13744.p1 -o ./log_uw/13744.p1.out -e ./log_uw/13744.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13744.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11501.p1 -o ./log_uw/11501.p1.out -e ./log_uw/11501.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11501.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13880.p1 -o ./log_uw/13880.p1.out -e ./log_uw/13880.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13880.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13807.p1 -o ./log_uw/13807.p1.out -e ./log_uw/13807.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13807.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13418.s1 -o ./log_uw/13418.s1.out -e ./log_uw/13418.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13418.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12091.s1 -o ./log_uw/12091.s1.out -e ./log_uw/12091.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12091.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12690.s1 -o ./log_uw/12690.s1.out -e ./log_uw/12690.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12690.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14519.p1 -o ./log_uw/14519.p1.out -e ./log_uw/14519.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14519.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13040.p1 -o ./log_uw/13040.p1.out -e ./log_uw/13040.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13040.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13614.p1 -o ./log_uw/13614.p1.out -e ./log_uw/13614.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13614.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14101.s1 -o ./log_uw/14101.s1.out -e ./log_uw/14101.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14101.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14456.s1 -o ./log_uw/14456.s1.out -e ./log_uw/14456.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14456.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13629.s1 -o ./log_uw/13629.s1.out -e ./log_uw/13629.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13629.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11395.p1 -o ./log_uw/11395.p1.out -e ./log_uw/11395.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11395.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13301.p1 -o ./log_uw/13301.p1.out -e ./log_uw/13301.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13301.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14678.s1 -o ./log_uw/14678.s1.out -e ./log_uw/14678.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14678.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13162.p1 -o ./log_uw/13162.p1.out -e ./log_uw/13162.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13162.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11937.p1 -o ./log_uw/11937.p1.out -e ./log_uw/11937.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11937.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14384.s1 -o ./log_uw/14384.s1.out -e ./log_uw/14384.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14384.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14548.s1 -o ./log_uw/14548.s1.out -e ./log_uw/14548.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14548.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13725.s1 -o ./log_uw/13725.s1.out -e ./log_uw/13725.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13725.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11041.p1 -o ./log_uw/11041.p1.out -e ./log_uw/11041.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11041.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13736.s1 -o ./log_uw/13736.s1.out -e ./log_uw/13736.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13736.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12975.s1 -o ./log_uw/12975.s1.out -e ./log_uw/12975.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12975.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11227.s1 -o ./log_uw/11227.s1.out -e ./log_uw/11227.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11227.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14374.s1 -o ./log_uw/14374.s1.out -e ./log_uw/14374.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14374.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13721.p1 -o ./log_uw/13721.p1.out -e ./log_uw/13721.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13721.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11575.p1 -o ./log_uw/11575.p1.out -e ./log_uw/11575.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11575.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14082.p1 -o ./log_uw/14082.p1.out -e ./log_uw/14082.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14082.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14226.s1 -o ./log_uw/14226.s1.out -e ./log_uw/14226.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14226.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11301.p1 -o ./log_uw/11301.p1.out -e ./log_uw/11301.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11301.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14613.s1 -o ./log_uw/14613.s1.out -e ./log_uw/14613.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14613.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14536.p1 -o ./log_uw/14536.p1.out -e ./log_uw/14536.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14536.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12261.s1 -o ./log_uw/12261.s1.out -e ./log_uw/12261.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12261.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14646.s1 -o ./log_uw/14646.s1.out -e ./log_uw/14646.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14646.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14295.p1 -o ./log_uw/14295.p1.out -e ./log_uw/14295.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14295.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14511.p1 -o ./log_uw/14511.p1.out -e ./log_uw/14511.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14511.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12832.p1 -o ./log_uw/12832.p1.out -e ./log_uw/12832.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12832.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11888.s1 -o ./log_uw/11888.s1.out -e ./log_uw/11888.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11888.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12197.s1 -o ./log_uw/12197.s1.out -e ./log_uw/12197.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12197.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14407.s1 -o ./log_uw/14407.s1.out -e ./log_uw/14407.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14407.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12662.p1 -o ./log_uw/12662.p1.out -e ./log_uw/12662.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12662.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13608.p1 -o ./log_uw/13608.p1.out -e ./log_uw/13608.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13608.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14155.s1 -o ./log_uw/14155.s1.out -e ./log_uw/14155.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14155.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13135.s1 -o ./log_uw/13135.s1.out -e ./log_uw/13135.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13135.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13940.p1 -o ./log_uw/13940.p1.out -e ./log_uw/13940.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13940.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11026.p1 -o ./log_uw/11026.p1.out -e ./log_uw/11026.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11026.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12071.p1 -o ./log_uw/12071.p1.out -e ./log_uw/12071.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12071.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13366.p1 -o ./log_uw/13366.p1.out -e ./log_uw/13366.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13366.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11525.s1 -o ./log_uw/11525.s1.out -e ./log_uw/11525.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11525.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14286.s1 -o ./log_uw/14286.s1.out -e ./log_uw/14286.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14286.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13048.p1 -o ./log_uw/13048.p1.out -e ./log_uw/13048.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13048.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11677.s1 -o ./log_uw/11677.s1.out -e ./log_uw/11677.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11677.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13808.s1 -o ./log_uw/13808.s1.out -e ./log_uw/13808.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13808.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12821.s1 -o ./log_uw/12821.s1.out -e ./log_uw/12821.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12821.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11488.p1 -o ./log_uw/11488.p1.out -e ./log_uw/11488.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11488.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11962.s1 -o ./log_uw/11962.s1.out -e ./log_uw/11962.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11962.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11642.s1 -o ./log_uw/11642.s1.out -e ./log_uw/11642.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11642.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11347.s1 -o ./log_uw/11347.s1.out -e ./log_uw/11347.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11347.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13951.p1 -o ./log_uw/13951.p1.out -e ./log_uw/13951.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13951.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12976.s1 -o ./log_uw/12976.s1.out -e ./log_uw/12976.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12976.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12908.s1 -o ./log_uw/12908.s1.out -e ./log_uw/12908.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12908.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11413.s1 -o ./log_uw/11413.s1.out -e ./log_uw/11413.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11413.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13355.s1 -o ./log_uw/13355.s1.out -e ./log_uw/13355.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13355.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12056.s1 -o ./log_uw/12056.s1.out -e ./log_uw/12056.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12056.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14143.p1 -o ./log_uw/14143.p1.out -e ./log_uw/14143.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14143.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11909.s1 -o ./log_uw/11909.s1.out -e ./log_uw/11909.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11909.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14369.s1 -o ./log_uw/14369.s1.out -e ./log_uw/14369.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14369.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13562.s1 -o ./log_uw/13562.s1.out -e ./log_uw/13562.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13562.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13340.p1 -o ./log_uw/13340.p1.out -e ./log_uw/13340.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13340.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12385.s1 -o ./log_uw/12385.s1.out -e ./log_uw/12385.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12385.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12449.s1 -o ./log_uw/12449.s1.out -e ./log_uw/12449.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12449.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14002.p1 -o ./log_uw/14002.p1.out -e ./log_uw/14002.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14002.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11354.p1 -o ./log_uw/11354.p1.out -e ./log_uw/11354.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11354.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13332.s1 -o ./log_uw/13332.s1.out -e ./log_uw/13332.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13332.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12962.p1 -o ./log_uw/12962.p1.out -e ./log_uw/12962.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12962.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11348.s1 -o ./log_uw/11348.s1.out -e ./log_uw/11348.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11348.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11415.p1 -o ./log_uw/11415.p1.out -e ./log_uw/11415.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11415.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11356.p1 -o ./log_uw/11356.p1.out -e ./log_uw/11356.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11356.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14402.s1 -o ./log_uw/14402.s1.out -e ./log_uw/14402.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14402.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14669.s1 -o ./log_uw/14669.s1.out -e ./log_uw/14669.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14669.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11156.s1 -o ./log_uw/11156.s1.out -e ./log_uw/11156.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11156.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11600.p1 -o ./log_uw/11600.p1.out -e ./log_uw/11600.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11600.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11186.p1 -o ./log_uw/11186.p1.out -e ./log_uw/11186.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11186.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11305.p1 -o ./log_uw/11305.p1.out -e ./log_uw/11305.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11305.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13070.s1 -o ./log_uw/13070.s1.out -e ./log_uw/13070.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13070.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13287.s1 -o ./log_uw/13287.s1.out -e ./log_uw/13287.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13287.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13632.p1 -o ./log_uw/13632.p1.out -e ./log_uw/13632.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13632.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14554.p1 -o ./log_uw/14554.p1.out -e ./log_uw/14554.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14554.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13894.s1 -o ./log_uw/13894.s1.out -e ./log_uw/13894.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13894.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12091.p1 -o ./log_uw/12091.p1.out -e ./log_uw/12091.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12091.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14305.s1 -o ./log_uw/14305.s1.out -e ./log_uw/14305.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14305.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13602.s1 -o ./log_uw/13602.s1.out -e ./log_uw/13602.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13602.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11740.p1 -o ./log_uw/11740.p1.out -e ./log_uw/11740.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11740.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11345.s1 -o ./log_uw/11345.s1.out -e ./log_uw/11345.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11345.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11052.p1 -o ./log_uw/11052.p1.out -e ./log_uw/11052.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11052.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13673.p1 -o ./log_uw/13673.p1.out -e ./log_uw/13673.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13673.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11241.p1 -o ./log_uw/11241.p1.out -e ./log_uw/11241.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11241.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12020.p1 -o ./log_uw/12020.p1.out -e ./log_uw/12020.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12020.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14532.p1 -o ./log_uw/14532.p1.out -e ./log_uw/14532.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14532.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13768.s1 -o ./log_uw/13768.s1.out -e ./log_uw/13768.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13768.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12631.s1 -o ./log_uw/12631.s1.out -e ./log_uw/12631.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12631.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13346.p1 -o ./log_uw/13346.p1.out -e ./log_uw/13346.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13346.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13095.s1 -o ./log_uw/13095.s1.out -e ./log_uw/13095.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13095.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11334.s1 -o ./log_uw/11334.s1.out -e ./log_uw/11334.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11334.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14453.p1 -o ./log_uw/14453.p1.out -e ./log_uw/14453.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14453.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12642.p1 -o ./log_uw/12642.p1.out -e ./log_uw/12642.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12642.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12175.p1 -o ./log_uw/12175.p1.out -e ./log_uw/12175.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12175.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11092.p1 -o ./log_uw/11092.p1.out -e ./log_uw/11092.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11092.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11341.p1 -o ./log_uw/11341.p1.out -e ./log_uw/11341.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11341.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13088.s1 -o ./log_uw/13088.s1.out -e ./log_uw/13088.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13088.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12792.p1 -o ./log_uw/12792.p1.out -e ./log_uw/12792.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12792.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14577.p1 -o ./log_uw/14577.p1.out -e ./log_uw/14577.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14577.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14360.p1 -o ./log_uw/14360.p1.out -e ./log_uw/14360.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14360.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11705.s1 -o ./log_uw/11705.s1.out -e ./log_uw/11705.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11705.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12916.p1 -o ./log_uw/12916.p1.out -e ./log_uw/12916.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12916.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14004.s1 -o ./log_uw/14004.s1.out -e ./log_uw/14004.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14004.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14558.s1 -o ./log_uw/14558.s1.out -e ./log_uw/14558.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14558.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12610.s1 -o ./log_uw/12610.s1.out -e ./log_uw/12610.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12610.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12161.p1 -o ./log_uw/12161.p1.out -e ./log_uw/12161.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12161.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12173.s1 -o ./log_uw/12173.s1.out -e ./log_uw/12173.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12173.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13026.s1 -o ./log_uw/13026.s1.out -e ./log_uw/13026.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13026.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11665.p1 -o ./log_uw/11665.p1.out -e ./log_uw/11665.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11665.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11047.p1 -o ./log_uw/11047.p1.out -e ./log_uw/11047.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11047.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12642.s1 -o ./log_uw/12642.s1.out -e ./log_uw/12642.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12642.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14028.s1 -o ./log_uw/14028.s1.out -e ./log_uw/14028.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14028.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13926.p1 -o ./log_uw/13926.p1.out -e ./log_uw/13926.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13926.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14413.s1 -o ./log_uw/14413.s1.out -e ./log_uw/14413.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14413.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14496.s1 -o ./log_uw/14496.s1.out -e ./log_uw/14496.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14496.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12829.s1 -o ./log_uw/12829.s1.out -e ./log_uw/12829.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12829.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12624.p1 -o ./log_uw/12624.p1.out -e ./log_uw/12624.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12624.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14019.s1 -o ./log_uw/14019.s1.out -e ./log_uw/14019.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14019.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11075.p1 -o ./log_uw/11075.p1.out -e ./log_uw/11075.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11075.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12585.p1 -o ./log_uw/12585.p1.out -e ./log_uw/12585.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12585.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12501.s1 -o ./log_uw/12501.s1.out -e ./log_uw/12501.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12501.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13939.p1 -o ./log_uw/13939.p1.out -e ./log_uw/13939.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13939.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14136.s1 -o ./log_uw/14136.s1.out -e ./log_uw/14136.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14136.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14260.s1 -o ./log_uw/14260.s1.out -e ./log_uw/14260.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14260.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13604.p1 -o ./log_uw/13604.p1.out -e ./log_uw/13604.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13604.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11552.s1 -o ./log_uw/11552.s1.out -e ./log_uw/11552.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11552.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13016.p1 -o ./log_uw/13016.p1.out -e ./log_uw/13016.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13016.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13945.s1 -o ./log_uw/13945.s1.out -e ./log_uw/13945.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13945.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13522.p1 -o ./log_uw/13522.p1.out -e ./log_uw/13522.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13522.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11879.p1 -o ./log_uw/11879.p1.out -e ./log_uw/11879.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11879.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12833.s1 -o ./log_uw/12833.s1.out -e ./log_uw/12833.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12833.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12794.p1 -o ./log_uw/12794.p1.out -e ./log_uw/12794.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12794.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11961.p1 -o ./log_uw/11961.p1.out -e ./log_uw/11961.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11961.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14555.p1 -o ./log_uw/14555.p1.out -e ./log_uw/14555.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14555.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11062.s1 -o ./log_uw/11062.s1.out -e ./log_uw/11062.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11062.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12132.p1 -o ./log_uw/12132.p1.out -e ./log_uw/12132.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12132.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14213.p1 -o ./log_uw/14213.p1.out -e ./log_uw/14213.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14213.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12407.p1 -o ./log_uw/12407.p1.out -e ./log_uw/12407.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12407.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13070.p1 -o ./log_uw/13070.p1.out -e ./log_uw/13070.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13070.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14486.p1 -o ./log_uw/14486.p1.out -e ./log_uw/14486.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14486.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12679.p1 -o ./log_uw/12679.p1.out -e ./log_uw/12679.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12679.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13573.s1 -o ./log_uw/13573.s1.out -e ./log_uw/13573.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13573.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14227.s1 -o ./log_uw/14227.s1.out -e ./log_uw/14227.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14227.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11644.s1 -o ./log_uw/11644.s1.out -e ./log_uw/11644.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11644.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12090.p1 -o ./log_uw/12090.p1.out -e ./log_uw/12090.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12090.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11411.s1 -o ./log_uw/11411.s1.out -e ./log_uw/11411.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11411.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12869.s1 -o ./log_uw/12869.s1.out -e ./log_uw/12869.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12869.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12153.s1 -o ./log_uw/12153.s1.out -e ./log_uw/12153.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12153.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11920.s1 -o ./log_uw/11920.s1.out -e ./log_uw/11920.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11920.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14280.p1 -o ./log_uw/14280.p1.out -e ./log_uw/14280.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14280.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13072.p1 -o ./log_uw/13072.p1.out -e ./log_uw/13072.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13072.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14607.p1 -o ./log_uw/14607.p1.out -e ./log_uw/14607.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14607.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11963.p1 -o ./log_uw/11963.p1.out -e ./log_uw/11963.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11963.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12573.p1 -o ./log_uw/12573.p1.out -e ./log_uw/12573.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12573.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12457.s1 -o ./log_uw/12457.s1.out -e ./log_uw/12457.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12457.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14012.s1 -o ./log_uw/14012.s1.out -e ./log_uw/14012.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14012.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13924.p1 -o ./log_uw/13924.p1.out -e ./log_uw/13924.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13924.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12370.s1 -o ./log_uw/12370.s1.out -e ./log_uw/12370.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12370.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14338.p1 -o ./log_uw/14338.p1.out -e ./log_uw/14338.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14338.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11726.p1 -o ./log_uw/11726.p1.out -e ./log_uw/11726.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11726.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14337.s1 -o ./log_uw/14337.s1.out -e ./log_uw/14337.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14337.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14452.s1 -o ./log_uw/14452.s1.out -e ./log_uw/14452.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14452.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13830.s1 -o ./log_uw/13830.s1.out -e ./log_uw/13830.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13830.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13984.p1 -o ./log_uw/13984.p1.out -e ./log_uw/13984.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13984.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13666.p1 -o ./log_uw/13666.p1.out -e ./log_uw/13666.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13666.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12685.s1 -o ./log_uw/12685.s1.out -e ./log_uw/12685.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12685.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14547.s1 -o ./log_uw/14547.s1.out -e ./log_uw/14547.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14547.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13841.s1 -o ./log_uw/13841.s1.out -e ./log_uw/13841.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13841.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12435.p1 -o ./log_uw/12435.p1.out -e ./log_uw/12435.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12435.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11524.s1 -o ./log_uw/11524.s1.out -e ./log_uw/11524.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11524.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11047.s1 -o ./log_uw/11047.s1.out -e ./log_uw/11047.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11047.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12598.s1 -o ./log_uw/12598.s1.out -e ./log_uw/12598.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12598.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13885.p1 -o ./log_uw/13885.p1.out -e ./log_uw/13885.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13885.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14458.p1 -o ./log_uw/14458.p1.out -e ./log_uw/14458.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14458.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12113.p1 -o ./log_uw/12113.p1.out -e ./log_uw/12113.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12113.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12686.s1 -o ./log_uw/12686.s1.out -e ./log_uw/12686.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12686.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12360.p1 -o ./log_uw/12360.p1.out -e ./log_uw/12360.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12360.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12994.s1 -o ./log_uw/12994.s1.out -e ./log_uw/12994.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12994.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13791.s1 -o ./log_uw/13791.s1.out -e ./log_uw/13791.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13791.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14517.p1 -o ./log_uw/14517.p1.out -e ./log_uw/14517.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14517.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13551.s1 -o ./log_uw/13551.s1.out -e ./log_uw/13551.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13551.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12320.p1 -o ./log_uw/12320.p1.out -e ./log_uw/12320.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12320.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14291.s1 -o ./log_uw/14291.s1.out -e ./log_uw/14291.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14291.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13073.p1 -o ./log_uw/13073.p1.out -e ./log_uw/13073.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13073.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13581.s1 -o ./log_uw/13581.s1.out -e ./log_uw/13581.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13581.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11630.s1 -o ./log_uw/11630.s1.out -e ./log_uw/11630.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11630.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12415.p1 -o ./log_uw/12415.p1.out -e ./log_uw/12415.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12415.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14613.p1 -o ./log_uw/14613.p1.out -e ./log_uw/14613.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14613.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13653.s1 -o ./log_uw/13653.s1.out -e ./log_uw/13653.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13653.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12655.p1 -o ./log_uw/12655.p1.out -e ./log_uw/12655.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12655.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12796.p1 -o ./log_uw/12796.p1.out -e ./log_uw/12796.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12796.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12483.p1 -o ./log_uw/12483.p1.out -e ./log_uw/12483.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12483.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14603.s1 -o ./log_uw/14603.s1.out -e ./log_uw/14603.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14603.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12778.p1 -o ./log_uw/12778.p1.out -e ./log_uw/12778.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12778.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13975.p1 -o ./log_uw/13975.p1.out -e ./log_uw/13975.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13975.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13795.s1 -o ./log_uw/13795.s1.out -e ./log_uw/13795.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13795.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13865.p1 -o ./log_uw/13865.p1.out -e ./log_uw/13865.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13865.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13639.s1 -o ./log_uw/13639.s1.out -e ./log_uw/13639.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13639.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13300.p1 -o ./log_uw/13300.p1.out -e ./log_uw/13300.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13300.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13062.p1 -o ./log_uw/13062.p1.out -e ./log_uw/13062.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13062.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11045.p1 -o ./log_uw/11045.p1.out -e ./log_uw/11045.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11045.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11197.s1 -o ./log_uw/11197.s1.out -e ./log_uw/11197.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11197.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13823.s1 -o ./log_uw/13823.s1.out -e ./log_uw/13823.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13823.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14054.s1 -o ./log_uw/14054.s1.out -e ./log_uw/14054.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14054.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12707.s2 -o ./log_uw/12707.s2.out -e ./log_uw/12707.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12707.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12358.p1 -o ./log_uw/12358.p1.out -e ./log_uw/12358.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12358.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11245.p1 -o ./log_uw/11245.p1.out -e ./log_uw/11245.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11245.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14246.s2 -o ./log_uw/14246.s2.out -e ./log_uw/14246.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14246.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13931.s1 -o ./log_uw/13931.s1.out -e ./log_uw/13931.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13931.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11691.p1 -o ./log_uw/11691.p1.out -e ./log_uw/11691.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11691.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13143.p1 -o ./log_uw/13143.p1.out -e ./log_uw/13143.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13143.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14101.p1 -o ./log_uw/14101.p1.out -e ./log_uw/14101.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14101.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14178.s1 -o ./log_uw/14178.s1.out -e ./log_uw/14178.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14178.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11999.p1 -o ./log_uw/11999.p1.out -e ./log_uw/11999.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11999.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12946.s1 -o ./log_uw/12946.s1.out -e ./log_uw/12946.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12946.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12083.s1 -o ./log_uw/12083.s1.out -e ./log_uw/12083.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12083.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11395.s1 -o ./log_uw/11395.s1.out -e ./log_uw/11395.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11395.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14304.s1 -o ./log_uw/14304.s1.out -e ./log_uw/14304.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14304.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12240.s1 -o ./log_uw/12240.s1.out -e ./log_uw/12240.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12240.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14088.p1 -o ./log_uw/14088.p1.out -e ./log_uw/14088.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14088.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13171.p1 -o ./log_uw/13171.p1.out -e ./log_uw/13171.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13171.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14124.p1 -o ./log_uw/14124.p1.out -e ./log_uw/14124.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14124.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13581.p1 -o ./log_uw/13581.p1.out -e ./log_uw/13581.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13581.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12396.s1 -o ./log_uw/12396.s1.out -e ./log_uw/12396.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12396.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13816.p1 -o ./log_uw/13816.p1.out -e ./log_uw/13816.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13816.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11251.p1 -o ./log_uw/11251.p1.out -e ./log_uw/11251.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11251.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13627.s1 -o ./log_uw/13627.s1.out -e ./log_uw/13627.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13627.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11268.s1 -o ./log_uw/11268.s1.out -e ./log_uw/11268.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11268.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14696.s1 -o ./log_uw/14696.s1.out -e ./log_uw/14696.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14696.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12221.p1 -o ./log_uw/12221.p1.out -e ./log_uw/12221.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12221.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13737.s1 -o ./log_uw/13737.s1.out -e ./log_uw/13737.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13737.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14275.s1 -o ./log_uw/14275.s1.out -e ./log_uw/14275.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14275.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14195.s1 -o ./log_uw/14195.s1.out -e ./log_uw/14195.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14195.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13565.s1 -o ./log_uw/13565.s1.out -e ./log_uw/13565.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13565.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14025.s1 -o ./log_uw/14025.s1.out -e ./log_uw/14025.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14025.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12671.s1 -o ./log_uw/12671.s1.out -e ./log_uw/12671.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12671.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12255.s1 -o ./log_uw/12255.s1.out -e ./log_uw/12255.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12255.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11390.s1 -o ./log_uw/11390.s1.out -e ./log_uw/11390.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11390.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14348.s1 -o ./log_uw/14348.s1.out -e ./log_uw/14348.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14348.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13383.p1 -o ./log_uw/13383.p1.out -e ./log_uw/13383.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13383.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13506.p1 -o ./log_uw/13506.p1.out -e ./log_uw/13506.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13506.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12041.p1 -o ./log_uw/12041.p1.out -e ./log_uw/12041.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12041.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14691.p1 -o ./log_uw/14691.p1.out -e ./log_uw/14691.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14691.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13390.s1 -o ./log_uw/13390.s1.out -e ./log_uw/13390.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13390.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12937.p1 -o ./log_uw/12937.p1.out -e ./log_uw/12937.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12937.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11372.s1 -o ./log_uw/11372.s1.out -e ./log_uw/11372.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11372.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11084.s1 -o ./log_uw/11084.s1.out -e ./log_uw/11084.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11084.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12334.p1 -o ./log_uw/12334.p1.out -e ./log_uw/12334.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12334.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12582.p1 -o ./log_uw/12582.p1.out -e ./log_uw/12582.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12582.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13764.p1 -o ./log_uw/13764.p1.out -e ./log_uw/13764.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13764.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11327.s1 -o ./log_uw/11327.s1.out -e ./log_uw/11327.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11327.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12100.p1 -o ./log_uw/12100.p1.out -e ./log_uw/12100.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12100.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12528.s1 -o ./log_uw/12528.s1.out -e ./log_uw/12528.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12528.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14361.p1 -o ./log_uw/14361.p1.out -e ./log_uw/14361.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14361.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12488.s1 -o ./log_uw/12488.s1.out -e ./log_uw/12488.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12488.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12440.s1 -o ./log_uw/12440.s1.out -e ./log_uw/12440.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12440.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13544.s1 -o ./log_uw/13544.s1.out -e ./log_uw/13544.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13544.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13830.p1 -o ./log_uw/13830.p1.out -e ./log_uw/13830.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13830.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13682.p1 -o ./log_uw/13682.p1.out -e ./log_uw/13682.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13682.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11113.p1 -o ./log_uw/11113.p1.out -e ./log_uw/11113.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11113.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12356.s1 -o ./log_uw/12356.s1.out -e ./log_uw/12356.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12356.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13303.p1 -o ./log_uw/13303.p1.out -e ./log_uw/13303.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13303.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11729.s1 -o ./log_uw/11729.s1.out -e ./log_uw/11729.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11729.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13598.p1 -o ./log_uw/13598.p1.out -e ./log_uw/13598.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13598.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14383.s1 -o ./log_uw/14383.s1.out -e ./log_uw/14383.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14383.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13639.p1 -o ./log_uw/13639.p1.out -e ./log_uw/13639.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13639.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13267.p1 -o ./log_uw/13267.p1.out -e ./log_uw/13267.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13267.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12738.s1 -o ./log_uw/12738.s1.out -e ./log_uw/12738.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12738.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14130.s2 -o ./log_uw/14130.s2.out -e ./log_uw/14130.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14130.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14564.s1 -o ./log_uw/14564.s1.out -e ./log_uw/14564.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14564.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14422.p1 -o ./log_uw/14422.p1.out -e ./log_uw/14422.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14422.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12162.s1 -o ./log_uw/12162.s1.out -e ./log_uw/12162.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12162.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14267.p1 -o ./log_uw/14267.p1.out -e ./log_uw/14267.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14267.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14682.s1 -o ./log_uw/14682.s1.out -e ./log_uw/14682.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14682.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13932.s1 -o ./log_uw/13932.s1.out -e ./log_uw/13932.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13932.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12994.p1 -o ./log_uw/12994.p1.out -e ./log_uw/12994.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12994.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13552.s1 -o ./log_uw/13552.s1.out -e ./log_uw/13552.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13552.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11348.p1 -o ./log_uw/11348.p1.out -e ./log_uw/11348.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11348.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13465.p1 -o ./log_uw/13465.p1.out -e ./log_uw/13465.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13465.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12187.s1 -o ./log_uw/12187.s1.out -e ./log_uw/12187.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12187.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14551.p1 -o ./log_uw/14551.p1.out -e ./log_uw/14551.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14551.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14036.s1 -o ./log_uw/14036.s1.out -e ./log_uw/14036.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14036.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13561.s1 -o ./log_uw/13561.s1.out -e ./log_uw/13561.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13561.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13390.p1 -o ./log_uw/13390.p1.out -e ./log_uw/13390.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13390.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11016.p1 -o ./log_uw/11016.p1.out -e ./log_uw/11016.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11016.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14524.s1 -o ./log_uw/14524.s1.out -e ./log_uw/14524.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14524.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11676.p1 -o ./log_uw/11676.p1.out -e ./log_uw/11676.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11676.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13697.p1 -o ./log_uw/13697.p1.out -e ./log_uw/13697.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13697.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13259.p1 -o ./log_uw/13259.p1.out -e ./log_uw/13259.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13259.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11377.p1 -o ./log_uw/11377.p1.out -e ./log_uw/11377.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11377.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11721.p1 -o ./log_uw/11721.p1.out -e ./log_uw/11721.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11721.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13015.s1 -o ./log_uw/13015.s1.out -e ./log_uw/13015.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13015.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13870.p1 -o ./log_uw/13870.p1.out -e ./log_uw/13870.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13870.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13813.p1 -o ./log_uw/13813.p1.out -e ./log_uw/13813.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13813.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11265.p1 -o ./log_uw/11265.p1.out -e ./log_uw/11265.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11265.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13583.p1 -o ./log_uw/13583.p1.out -e ./log_uw/13583.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13583.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13962.s1 -o ./log_uw/13962.s1.out -e ./log_uw/13962.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13962.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11154.s1 -o ./log_uw/11154.s1.out -e ./log_uw/11154.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11154.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12418.s1 -o ./log_uw/12418.s1.out -e ./log_uw/12418.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12418.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11897.s1 -o ./log_uw/11897.s1.out -e ./log_uw/11897.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11897.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14566.s1 -o ./log_uw/14566.s1.out -e ./log_uw/14566.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14566.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12070.s1 -o ./log_uw/12070.s1.out -e ./log_uw/12070.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12070.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13853.p1 -o ./log_uw/13853.p1.out -e ./log_uw/13853.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13853.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13254.s1 -o ./log_uw/13254.s1.out -e ./log_uw/13254.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13254.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13523.s1 -o ./log_uw/13523.s1.out -e ./log_uw/13523.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13523.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11491.s1 -o ./log_uw/11491.s1.out -e ./log_uw/11491.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11491.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13620.s1 -o ./log_uw/13620.s1.out -e ./log_uw/13620.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13620.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12701.s1 -o ./log_uw/12701.s1.out -e ./log_uw/12701.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12701.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14119.s1 -o ./log_uw/14119.s1.out -e ./log_uw/14119.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14119.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14515.s1 -o ./log_uw/14515.s1.out -e ./log_uw/14515.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14515.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14122.p1 -o ./log_uw/14122.p1.out -e ./log_uw/14122.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14122.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11079.s1 -o ./log_uw/11079.s1.out -e ./log_uw/11079.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11079.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13621.s1 -o ./log_uw/13621.s1.out -e ./log_uw/13621.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13621.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14540.p1 -o ./log_uw/14540.p1.out -e ./log_uw/14540.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14540.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14698.s1 -o ./log_uw/14698.s1.out -e ./log_uw/14698.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14698.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13017.s1 -o ./log_uw/13017.s1.out -e ./log_uw/13017.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13017.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13619.p1 -o ./log_uw/13619.p1.out -e ./log_uw/13619.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13619.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14239.p1 -o ./log_uw/14239.p1.out -e ./log_uw/14239.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14239.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13882.p1 -o ./log_uw/13882.p1.out -e ./log_uw/13882.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13882.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14645.s1 -o ./log_uw/14645.s1.out -e ./log_uw/14645.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14645.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14064.s1 -o ./log_uw/14064.s1.out -e ./log_uw/14064.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14064.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11839.s1 -o ./log_uw/11839.s1.out -e ./log_uw/11839.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11839.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13606.p1 -o ./log_uw/13606.p1.out -e ./log_uw/13606.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13606.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14063.p1 -o ./log_uw/14063.p1.out -e ./log_uw/14063.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14063.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12032.s1 -o ./log_uw/12032.s1.out -e ./log_uw/12032.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12032.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12695.p1 -o ./log_uw/12695.p1.out -e ./log_uw/12695.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12695.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13815.p1 -o ./log_uw/13815.p1.out -e ./log_uw/13815.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13815.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14230.s1 -o ./log_uw/14230.s1.out -e ./log_uw/14230.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14230.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12780.s1 -o ./log_uw/12780.s1.out -e ./log_uw/12780.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12780.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13136.p1 -o ./log_uw/13136.p1.out -e ./log_uw/13136.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13136.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13585.p1 -o ./log_uw/13585.p1.out -e ./log_uw/13585.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13585.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14125.s1 -o ./log_uw/14125.s1.out -e ./log_uw/14125.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14125.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11469.s1 -o ./log_uw/11469.s1.out -e ./log_uw/11469.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11469.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13759.p1 -o ./log_uw/13759.p1.out -e ./log_uw/13759.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13759.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14669.p1 -o ./log_uw/14669.p1.out -e ./log_uw/14669.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14669.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14241.p1 -o ./log_uw/14241.p1.out -e ./log_uw/14241.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14241.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14136.p1 -o ./log_uw/14136.p1.out -e ./log_uw/14136.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14136.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14005.s1 -o ./log_uw/14005.s1.out -e ./log_uw/14005.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14005.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12399.s1 -o ./log_uw/12399.s1.out -e ./log_uw/12399.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12399.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12057.p1 -o ./log_uw/12057.p1.out -e ./log_uw/12057.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12057.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13869.p1 -o ./log_uw/13869.p1.out -e ./log_uw/13869.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13869.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11380.s1 -o ./log_uw/11380.s1.out -e ./log_uw/11380.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11380.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12706.p1 -o ./log_uw/12706.p1.out -e ./log_uw/12706.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12706.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13015.p1 -o ./log_uw/13015.p1.out -e ./log_uw/13015.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13015.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14433.p1 -o ./log_uw/14433.p1.out -e ./log_uw/14433.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14433.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14270.p1 -o ./log_uw/14270.p1.out -e ./log_uw/14270.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14270.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12892.p1 -o ./log_uw/12892.p1.out -e ./log_uw/12892.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12892.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12447.s1 -o ./log_uw/12447.s1.out -e ./log_uw/12447.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12447.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11470.p1 -o ./log_uw/11470.p1.out -e ./log_uw/11470.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11470.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13118.p1 -o ./log_uw/13118.p1.out -e ./log_uw/13118.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13118.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13771.s1 -o ./log_uw/13771.s1.out -e ./log_uw/13771.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13771.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14119.p1 -o ./log_uw/14119.p1.out -e ./log_uw/14119.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14119.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14089.p1 -o ./log_uw/14089.p1.out -e ./log_uw/14089.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14089.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14019.p1 -o ./log_uw/14019.p1.out -e ./log_uw/14019.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14019.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14112.p1 -o ./log_uw/14112.p1.out -e ./log_uw/14112.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14112.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14297.p1 -o ./log_uw/14297.p1.out -e ./log_uw/14297.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14297.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12779.s1 -o ./log_uw/12779.s1.out -e ./log_uw/12779.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12779.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12749.p1 -o ./log_uw/12749.p1.out -e ./log_uw/12749.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12749.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11634.p1 -o ./log_uw/11634.p1.out -e ./log_uw/11634.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11634.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14037.p1 -o ./log_uw/14037.p1.out -e ./log_uw/14037.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14037.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14001.p1 -o ./log_uw/14001.p1.out -e ./log_uw/14001.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14001.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13171.s1 -o ./log_uw/13171.s1.out -e ./log_uw/13171.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13171.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12325.s1 -o ./log_uw/12325.s1.out -e ./log_uw/12325.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12325.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13572.p1 -o ./log_uw/13572.p1.out -e ./log_uw/13572.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13572.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13546.s1 -o ./log_uw/13546.s1.out -e ./log_uw/13546.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13546.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12905.s1 -o ./log_uw/12905.s1.out -e ./log_uw/12905.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12905.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12952.s1 -o ./log_uw/12952.s1.out -e ./log_uw/12952.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12952.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11474.p1 -o ./log_uw/11474.p1.out -e ./log_uw/11474.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11474.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12550.p1 -o ./log_uw/12550.p1.out -e ./log_uw/12550.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12550.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14520.p1 -o ./log_uw/14520.p1.out -e ./log_uw/14520.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14520.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13777.p1 -o ./log_uw/13777.p1.out -e ./log_uw/13777.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13777.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13120.s1 -o ./log_uw/13120.s1.out -e ./log_uw/13120.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13120.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13998.s1 -o ./log_uw/13998.s1.out -e ./log_uw/13998.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13998.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11220.p1 -o ./log_uw/11220.p1.out -e ./log_uw/11220.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11220.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12561.s1 -o ./log_uw/12561.s1.out -e ./log_uw/12561.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12561.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11595.p1 -o ./log_uw/11595.p1.out -e ./log_uw/11595.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11595.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11350.p1 -o ./log_uw/11350.p1.out -e ./log_uw/11350.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11350.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12494.p1 -o ./log_uw/12494.p1.out -e ./log_uw/12494.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12494.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11437.s1 -o ./log_uw/11437.s1.out -e ./log_uw/11437.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11437.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11440.p1 -o ./log_uw/11440.p1.out -e ./log_uw/11440.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11440.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14072.s1 -o ./log_uw/14072.s1.out -e ./log_uw/14072.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14072.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11715.s1 -o ./log_uw/11715.s1.out -e ./log_uw/11715.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11715.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13800.s1 -o ./log_uw/13800.s1.out -e ./log_uw/13800.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13800.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14634.s1 -o ./log_uw/14634.s1.out -e ./log_uw/14634.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14634.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12134.p1 -o ./log_uw/12134.p1.out -e ./log_uw/12134.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12134.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13642.p1 -o ./log_uw/13642.p1.out -e ./log_uw/13642.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13642.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14223.s1 -o ./log_uw/14223.s1.out -e ./log_uw/14223.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14223.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11144.p1 -o ./log_uw/11144.p1.out -e ./log_uw/11144.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11144.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14468.s1 -o ./log_uw/14468.s1.out -e ./log_uw/14468.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14468.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12957.p1 -o ./log_uw/12957.p1.out -e ./log_uw/12957.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12957.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13197.s1 -o ./log_uw/13197.s1.out -e ./log_uw/13197.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13197.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13236.p1 -o ./log_uw/13236.p1.out -e ./log_uw/13236.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13236.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11456.s1 -o ./log_uw/11456.s1.out -e ./log_uw/11456.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11456.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12019.p1 -o ./log_uw/12019.p1.out -e ./log_uw/12019.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12019.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12953.p1 -o ./log_uw/12953.p1.out -e ./log_uw/12953.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12953.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11143.p1 -o ./log_uw/11143.p1.out -e ./log_uw/11143.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11143.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14578.p1 -o ./log_uw/14578.p1.out -e ./log_uw/14578.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14578.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13771.p1 -o ./log_uw/13771.p1.out -e ./log_uw/13771.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13771.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13125.s1 -o ./log_uw/13125.s1.out -e ./log_uw/13125.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13125.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11200.s1 -o ./log_uw/11200.s1.out -e ./log_uw/11200.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11200.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14132.p1 -o ./log_uw/14132.p1.out -e ./log_uw/14132.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14132.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13043.p1 -o ./log_uw/13043.p1.out -e ./log_uw/13043.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13043.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12457.p1 -o ./log_uw/12457.p1.out -e ./log_uw/12457.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12457.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12901.s1 -o ./log_uw/12901.s1.out -e ./log_uw/12901.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12901.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11730.p1 -o ./log_uw/11730.p1.out -e ./log_uw/11730.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11730.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14215.p1 -o ./log_uw/14215.p1.out -e ./log_uw/14215.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14215.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12925.p1 -o ./log_uw/12925.p1.out -e ./log_uw/12925.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12925.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13858.p1 -o ./log_uw/13858.p1.out -e ./log_uw/13858.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13858.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14576.p1 -o ./log_uw/14576.p1.out -e ./log_uw/14576.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14576.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12864.p1 -o ./log_uw/12864.p1.out -e ./log_uw/12864.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12864.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12972.p1 -o ./log_uw/12972.p1.out -e ./log_uw/12972.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12972.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11252.s1 -o ./log_uw/11252.s1.out -e ./log_uw/11252.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11252.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14606.p1 -o ./log_uw/14606.p1.out -e ./log_uw/14606.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14606.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11429.s1 -o ./log_uw/11429.s1.out -e ./log_uw/11429.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11429.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11403.s1 -o ./log_uw/11403.s1.out -e ./log_uw/11403.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11403.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12853.s1 -o ./log_uw/12853.s1.out -e ./log_uw/12853.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12853.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11509.p1 -o ./log_uw/11509.p1.out -e ./log_uw/11509.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11509.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12295.s1 -o ./log_uw/12295.s1.out -e ./log_uw/12295.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12295.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14308.s1 -o ./log_uw/14308.s1.out -e ./log_uw/14308.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14308.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11855.s1 -o ./log_uw/11855.s1.out -e ./log_uw/11855.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11855.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13214.p1 -o ./log_uw/13214.p1.out -e ./log_uw/13214.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13214.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14617.s1 -o ./log_uw/14617.s1.out -e ./log_uw/14617.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14617.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12221.s1 -o ./log_uw/12221.s1.out -e ./log_uw/12221.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12221.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13726.s1 -o ./log_uw/13726.s1.out -e ./log_uw/13726.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13726.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14097.s1 -o ./log_uw/14097.s1.out -e ./log_uw/14097.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14097.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14531.p1 -o ./log_uw/14531.p1.out -e ./log_uw/14531.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14531.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14573.p1 -o ./log_uw/14573.p1.out -e ./log_uw/14573.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14573.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11552.p1 -o ./log_uw/11552.p1.out -e ./log_uw/11552.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11552.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12688.p1 -o ./log_uw/12688.p1.out -e ./log_uw/12688.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12688.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14391.p1 -o ./log_uw/14391.p1.out -e ./log_uw/14391.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14391.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14111.s1 -o ./log_uw/14111.s1.out -e ./log_uw/14111.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14111.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12728.p1 -o ./log_uw/12728.p1.out -e ./log_uw/12728.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12728.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13618.s1 -o ./log_uw/13618.s1.out -e ./log_uw/13618.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13618.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14095.s1 -o ./log_uw/14095.s1.out -e ./log_uw/14095.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14095.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13054.s1 -o ./log_uw/13054.s1.out -e ./log_uw/13054.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13054.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14217.p1 -o ./log_uw/14217.p1.out -e ./log_uw/14217.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14217.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13923.p1 -o ./log_uw/13923.p1.out -e ./log_uw/13923.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13923.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14317.p1 -o ./log_uw/14317.p1.out -e ./log_uw/14317.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14317.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11533.s1 -o ./log_uw/11533.s1.out -e ./log_uw/11533.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11533.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12671.p1 -o ./log_uw/12671.p1.out -e ./log_uw/12671.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12671.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13980.s1 -o ./log_uw/13980.s1.out -e ./log_uw/13980.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13980.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11964.p1 -o ./log_uw/11964.p1.out -e ./log_uw/11964.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11964.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13239.p1 -o ./log_uw/13239.p1.out -e ./log_uw/13239.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13239.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14435.p1 -o ./log_uw/14435.p1.out -e ./log_uw/14435.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14435.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13272.p1 -o ./log_uw/13272.p1.out -e ./log_uw/13272.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13272.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13854.p1 -o ./log_uw/13854.p1.out -e ./log_uw/13854.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13854.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13971.p1 -o ./log_uw/13971.p1.out -e ./log_uw/13971.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13971.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12160.p1 -o ./log_uw/12160.p1.out -e ./log_uw/12160.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12160.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12860.s1 -o ./log_uw/12860.s1.out -e ./log_uw/12860.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12860.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13793.p1 -o ./log_uw/13793.p1.out -e ./log_uw/13793.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13793.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12481.p1 -o ./log_uw/12481.p1.out -e ./log_uw/12481.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12481.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13712.p1 -o ./log_uw/13712.p1.out -e ./log_uw/13712.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13712.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14391.s1 -o ./log_uw/14391.s1.out -e ./log_uw/14391.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14391.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12233.s1 -o ./log_uw/12233.s1.out -e ./log_uw/12233.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12233.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11456.p1 -o ./log_uw/11456.p1.out -e ./log_uw/11456.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11456.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14307.s1 -o ./log_uw/14307.s1.out -e ./log_uw/14307.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14307.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13139.s1 -o ./log_uw/13139.s1.out -e ./log_uw/13139.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13139.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11404.p1 -o ./log_uw/11404.p1.out -e ./log_uw/11404.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11404.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14653.s1 -o ./log_uw/14653.s1.out -e ./log_uw/14653.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14653.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13859.p1 -o ./log_uw/13859.p1.out -e ./log_uw/13859.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13859.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11271.s1 -o ./log_uw/11271.s1.out -e ./log_uw/11271.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11271.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13829.p1 -o ./log_uw/13829.p1.out -e ./log_uw/13829.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13829.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11365.p1 -o ./log_uw/11365.p1.out -e ./log_uw/11365.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11365.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11543.s1 -o ./log_uw/11543.s1.out -e ./log_uw/11543.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11543.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14124.s1 -o ./log_uw/14124.s1.out -e ./log_uw/14124.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14124.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14175.s1 -o ./log_uw/14175.s1.out -e ./log_uw/14175.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14175.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13971.s1 -o ./log_uw/13971.s1.out -e ./log_uw/13971.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13971.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13487.s1 -o ./log_uw/13487.s1.out -e ./log_uw/13487.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13487.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11475.p1 -o ./log_uw/11475.p1.out -e ./log_uw/11475.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11475.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13136.s1 -o ./log_uw/13136.s1.out -e ./log_uw/13136.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13136.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13776.s1 -o ./log_uw/13776.s1.out -e ./log_uw/13776.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13776.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12782.s1 -o ./log_uw/12782.s1.out -e ./log_uw/12782.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12782.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12510.p1 -o ./log_uw/12510.p1.out -e ./log_uw/12510.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12510.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12052.p1 -o ./log_uw/12052.p1.out -e ./log_uw/12052.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12052.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11502.s1 -o ./log_uw/11502.s1.out -e ./log_uw/11502.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11502.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14082.s1 -o ./log_uw/14082.s1.out -e ./log_uw/14082.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14082.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12380.s1 -o ./log_uw/12380.s1.out -e ./log_uw/12380.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12380.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13324.s1 -o ./log_uw/13324.s1.out -e ./log_uw/13324.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13324.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12170.s1 -o ./log_uw/12170.s1.out -e ./log_uw/12170.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12170.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14153.s1 -o ./log_uw/14153.s1.out -e ./log_uw/14153.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14153.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12645.p1 -o ./log_uw/12645.p1.out -e ./log_uw/12645.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12645.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11521.s1 -o ./log_uw/11521.s1.out -e ./log_uw/11521.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11521.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14272.p1 -o ./log_uw/14272.p1.out -e ./log_uw/14272.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14272.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11142.p1 -o ./log_uw/11142.p1.out -e ./log_uw/11142.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11142.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13077.s1 -o ./log_uw/13077.s1.out -e ./log_uw/13077.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13077.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12106.p1 -o ./log_uw/12106.p1.out -e ./log_uw/12106.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12106.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12347.s1 -o ./log_uw/12347.s1.out -e ./log_uw/12347.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12347.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13956.p1 -o ./log_uw/13956.p1.out -e ./log_uw/13956.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13956.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14495.p1 -o ./log_uw/14495.p1.out -e ./log_uw/14495.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14495.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14413.p1 -o ./log_uw/14413.p1.out -e ./log_uw/14413.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14413.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12383.s1 -o ./log_uw/12383.s1.out -e ./log_uw/12383.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12383.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11007.p1 -o ./log_uw/11007.p1.out -e ./log_uw/11007.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11007.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11654.p1 -o ./log_uw/11654.p1.out -e ./log_uw/11654.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11654.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12494.s1 -o ./log_uw/12494.s1.out -e ./log_uw/12494.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12494.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11593.p1 -o ./log_uw/11593.p1.out -e ./log_uw/11593.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11593.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12787.s1 -o ./log_uw/12787.s1.out -e ./log_uw/12787.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12787.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12644.p1 -o ./log_uw/12644.p1.out -e ./log_uw/12644.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12644.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14574.p1 -o ./log_uw/14574.p1.out -e ./log_uw/14574.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14574.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14643.p1 -o ./log_uw/14643.p1.out -e ./log_uw/14643.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14643.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14283.p1 -o ./log_uw/14283.p1.out -e ./log_uw/14283.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14283.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12622.s1 -o ./log_uw/12622.s1.out -e ./log_uw/12622.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12622.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14172.s1 -o ./log_uw/14172.s1.out -e ./log_uw/14172.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14172.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12956.p1 -o ./log_uw/12956.p1.out -e ./log_uw/12956.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12956.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14514.p1 -o ./log_uw/14514.p1.out -e ./log_uw/14514.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14514.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14677.p1 -o ./log_uw/14677.p1.out -e ./log_uw/14677.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14677.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12076.p1 -o ./log_uw/12076.p1.out -e ./log_uw/12076.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12076.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11659.s1 -o ./log_uw/11659.s1.out -e ./log_uw/11659.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11659.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12652.s1 -o ./log_uw/12652.s1.out -e ./log_uw/12652.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12652.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13856.p1 -o ./log_uw/13856.p1.out -e ./log_uw/13856.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13856.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13522.s1 -o ./log_uw/13522.s1.out -e ./log_uw/13522.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13522.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13071.p1 -o ./log_uw/13071.p1.out -e ./log_uw/13071.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13071.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11372.p1 -o ./log_uw/11372.p1.out -e ./log_uw/11372.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11372.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13096.s1 -o ./log_uw/13096.s1.out -e ./log_uw/13096.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13096.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12399.p1 -o ./log_uw/12399.p1.out -e ./log_uw/12399.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12399.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12683.s1 -o ./log_uw/12683.s1.out -e ./log_uw/12683.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12683.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12838.s1 -o ./log_uw/12838.s1.out -e ./log_uw/12838.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12838.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13162.s1 -o ./log_uw/13162.s1.out -e ./log_uw/13162.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13162.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12317.p1 -o ./log_uw/12317.p1.out -e ./log_uw/12317.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12317.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12861.s1 -o ./log_uw/12861.s1.out -e ./log_uw/12861.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12861.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11691.s1 -o ./log_uw/11691.s1.out -e ./log_uw/11691.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11691.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13952.s1 -o ./log_uw/13952.s1.out -e ./log_uw/13952.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13952.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13498.s1 -o ./log_uw/13498.s1.out -e ./log_uw/13498.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13498.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14156.p1 -o ./log_uw/14156.p1.out -e ./log_uw/14156.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14156.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14592.p1 -o ./log_uw/14592.p1.out -e ./log_uw/14592.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14592.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14496.p1 -o ./log_uw/14496.p1.out -e ./log_uw/14496.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14496.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14521.p1 -o ./log_uw/14521.p1.out -e ./log_uw/14521.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14521.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13967.p1 -o ./log_uw/13967.p1.out -e ./log_uw/13967.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13967.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14513.s1 -o ./log_uw/14513.s1.out -e ./log_uw/14513.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14513.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11592.p1 -o ./log_uw/11592.p1.out -e ./log_uw/11592.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11592.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13096.p1 -o ./log_uw/13096.p1.out -e ./log_uw/13096.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13096.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13151.s1 -o ./log_uw/13151.s1.out -e ./log_uw/13151.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13151.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14134.p1 -o ./log_uw/14134.p1.out -e ./log_uw/14134.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14134.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11110.s1 -o ./log_uw/11110.s1.out -e ./log_uw/11110.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11110.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12955.p1 -o ./log_uw/12955.p1.out -e ./log_uw/12955.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12955.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11445.s1 -o ./log_uw/11445.s1.out -e ./log_uw/11445.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11445.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11406.p1 -o ./log_uw/11406.p1.out -e ./log_uw/11406.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11406.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14090.p1 -o ./log_uw/14090.p1.out -e ./log_uw/14090.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14090.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14692.p1 -o ./log_uw/14692.p1.out -e ./log_uw/14692.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14692.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13634.p1 -o ./log_uw/13634.p1.out -e ./log_uw/13634.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13634.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14608.s1 -o ./log_uw/14608.s1.out -e ./log_uw/14608.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14608.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11102.s1 -o ./log_uw/11102.s1.out -e ./log_uw/11102.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11102.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14573.s1 -o ./log_uw/14573.s1.out -e ./log_uw/14573.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14573.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13750.s1 -o ./log_uw/13750.s1.out -e ./log_uw/13750.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13750.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13036.s1 -o ./log_uw/13036.s1.out -e ./log_uw/13036.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13036.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11588.s1 -o ./log_uw/11588.s1.out -e ./log_uw/11588.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11588.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13593.p1 -o ./log_uw/13593.p1.out -e ./log_uw/13593.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13593.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13456.s1 -o ./log_uw/13456.s1.out -e ./log_uw/13456.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13456.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12518.s1 -o ./log_uw/12518.s1.out -e ./log_uw/12518.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12518.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11788.s1 -o ./log_uw/11788.s1.out -e ./log_uw/11788.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11788.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13856.s1 -o ./log_uw/13856.s1.out -e ./log_uw/13856.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13856.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13966.p1 -o ./log_uw/13966.p1.out -e ./log_uw/13966.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13966.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11027.p1 -o ./log_uw/11027.p1.out -e ./log_uw/11027.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11027.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14699.p1 -o ./log_uw/14699.p1.out -e ./log_uw/14699.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14699.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12931.s1 -o ./log_uw/12931.s1.out -e ./log_uw/12931.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12931.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11512.s1 -o ./log_uw/11512.s1.out -e ./log_uw/11512.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11512.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13535.p1 -o ./log_uw/13535.p1.out -e ./log_uw/13535.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13535.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12162.p1 -o ./log_uw/12162.p1.out -e ./log_uw/12162.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12162.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12540.s1 -o ./log_uw/12540.s1.out -e ./log_uw/12540.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12540.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13555.s1 -o ./log_uw/13555.s1.out -e ./log_uw/13555.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13555.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13945.p1 -o ./log_uw/13945.p1.out -e ./log_uw/13945.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13945.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14560.p1 -o ./log_uw/14560.p1.out -e ./log_uw/14560.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14560.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14366.s1 -o ./log_uw/14366.s1.out -e ./log_uw/14366.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14366.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14418.p1 -o ./log_uw/14418.p1.out -e ./log_uw/14418.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14418.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11909.p1 -o ./log_uw/11909.p1.out -e ./log_uw/11909.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11909.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13183.p1 -o ./log_uw/13183.p1.out -e ./log_uw/13183.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13183.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12501.p1 -o ./log_uw/12501.p1.out -e ./log_uw/12501.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12501.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13884.s1 -o ./log_uw/13884.s1.out -e ./log_uw/13884.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13884.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13316.s1 -o ./log_uw/13316.s1.out -e ./log_uw/13316.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13316.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14569.p1 -o ./log_uw/14569.p1.out -e ./log_uw/14569.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14569.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14523.p1 -o ./log_uw/14523.p1.out -e ./log_uw/14523.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14523.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11350.s1 -o ./log_uw/11350.s1.out -e ./log_uw/11350.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11350.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13616.p1 -o ./log_uw/13616.p1.out -e ./log_uw/13616.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13616.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12066.s1 -o ./log_uw/12066.s1.out -e ./log_uw/12066.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12066.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14523.s1 -o ./log_uw/14523.s1.out -e ./log_uw/14523.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14523.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14517.s1 -o ./log_uw/14517.s1.out -e ./log_uw/14517.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14517.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12832.s1 -o ./log_uw/12832.s1.out -e ./log_uw/12832.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12832.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14103.p1 -o ./log_uw/14103.p1.out -e ./log_uw/14103.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14103.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13606.s1 -o ./log_uw/13606.s1.out -e ./log_uw/13606.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13606.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12057.s1 -o ./log_uw/12057.s1.out -e ./log_uw/12057.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12057.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13503.s1 -o ./log_uw/13503.s1.out -e ./log_uw/13503.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13503.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11309.p1 -o ./log_uw/11309.p1.out -e ./log_uw/11309.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11309.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14147.s1 -o ./log_uw/14147.s1.out -e ./log_uw/14147.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14147.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11962.p1 -o ./log_uw/11962.p1.out -e ./log_uw/11962.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11962.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13502.s1 -o ./log_uw/13502.s1.out -e ./log_uw/13502.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13502.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14221.s1 -o ./log_uw/14221.s1.out -e ./log_uw/14221.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14221.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13066.p1 -o ./log_uw/13066.p1.out -e ./log_uw/13066.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13066.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13905.s1 -o ./log_uw/13905.s1.out -e ./log_uw/13905.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13905.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14315.s1 -o ./log_uw/14315.s1.out -e ./log_uw/14315.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14315.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14117.p1 -o ./log_uw/14117.p1.out -e ./log_uw/14117.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14117.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14561.p1 -o ./log_uw/14561.p1.out -e ./log_uw/14561.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14561.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12937.s1 -o ./log_uw/12937.s1.out -e ./log_uw/12937.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12937.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11453.s1 -o ./log_uw/11453.s1.out -e ./log_uw/11453.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11453.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14009.s1 -o ./log_uw/14009.s1.out -e ./log_uw/14009.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14009.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11247.p1 -o ./log_uw/11247.p1.out -e ./log_uw/11247.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11247.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13537.p1 -o ./log_uw/13537.p1.out -e ./log_uw/13537.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13537.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13805.s1 -o ./log_uw/13805.s1.out -e ./log_uw/13805.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13805.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14402.p1 -o ./log_uw/14402.p1.out -e ./log_uw/14402.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14402.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14172.p1 -o ./log_uw/14172.p1.out -e ./log_uw/14172.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14172.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14643.s1 -o ./log_uw/14643.s1.out -e ./log_uw/14643.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14643.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12573.s1 -o ./log_uw/12573.s1.out -e ./log_uw/12573.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12573.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14679.p1 -o ./log_uw/14679.p1.out -e ./log_uw/14679.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14679.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12588.s1 -o ./log_uw/12588.s1.out -e ./log_uw/12588.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12588.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11595.s1 -o ./log_uw/11595.s1.out -e ./log_uw/11595.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11595.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13556.p1 -o ./log_uw/13556.p1.out -e ./log_uw/13556.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13556.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11089.p1 -o ./log_uw/11089.p1.out -e ./log_uw/11089.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11089.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14544.p1 -o ./log_uw/14544.p1.out -e ./log_uw/14544.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14544.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13518.p1 -o ./log_uw/13518.p1.out -e ./log_uw/13518.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13518.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14609.p1 -o ./log_uw/14609.p1.out -e ./log_uw/14609.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14609.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13355.p1 -o ./log_uw/13355.p1.out -e ./log_uw/13355.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13355.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11524.p1 -o ./log_uw/11524.p1.out -e ./log_uw/11524.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11524.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14563.s1 -o ./log_uw/14563.s1.out -e ./log_uw/14563.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14563.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14293.p1 -o ./log_uw/14293.p1.out -e ./log_uw/14293.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14293.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11154.p1 -o ./log_uw/11154.p1.out -e ./log_uw/11154.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11154.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12929.p1 -o ./log_uw/12929.p1.out -e ./log_uw/12929.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12929.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11256.s1 -o ./log_uw/11256.s1.out -e ./log_uw/11256.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11256.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14311.s1 -o ./log_uw/14311.s1.out -e ./log_uw/14311.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14311.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13637.p1 -o ./log_uw/13637.p1.out -e ./log_uw/13637.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13637.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13375.s1 -o ./log_uw/13375.s1.out -e ./log_uw/13375.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13375.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13381.p1 -o ./log_uw/13381.p1.out -e ./log_uw/13381.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13381.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14180.s1 -o ./log_uw/14180.s1.out -e ./log_uw/14180.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14180.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12676.s1 -o ./log_uw/12676.s1.out -e ./log_uw/12676.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12676.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14063.s1 -o ./log_uw/14063.s1.out -e ./log_uw/14063.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14063.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11138.p1 -o ./log_uw/11138.p1.out -e ./log_uw/11138.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11138.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14484.p1 -o ./log_uw/14484.p1.out -e ./log_uw/14484.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14484.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13974.p1 -o ./log_uw/13974.p1.out -e ./log_uw/13974.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13974.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13099.p1 -o ./log_uw/13099.p1.out -e ./log_uw/13099.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13099.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14210.s1 -o ./log_uw/14210.s1.out -e ./log_uw/14210.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14210.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13709.s1 -o ./log_uw/13709.s1.out -e ./log_uw/13709.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13709.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11509.s1 -o ./log_uw/11509.s1.out -e ./log_uw/11509.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11509.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11442.p1 -o ./log_uw/11442.p1.out -e ./log_uw/11442.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11442.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11309.s1 -o ./log_uw/11309.s1.out -e ./log_uw/11309.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11309.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14244.s1 -o ./log_uw/14244.s1.out -e ./log_uw/14244.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14244.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13265.p1 -o ./log_uw/13265.p1.out -e ./log_uw/13265.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13265.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14425.s1 -o ./log_uw/14425.s1.out -e ./log_uw/14425.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14425.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13256.s1 -o ./log_uw/13256.s1.out -e ./log_uw/13256.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13256.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13058.s1 -o ./log_uw/13058.s1.out -e ./log_uw/13058.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13058.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12021.s1 -o ./log_uw/12021.s1.out -e ./log_uw/12021.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12021.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14279.s1 -o ./log_uw/14279.s1.out -e ./log_uw/14279.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14279.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14081.p1 -o ./log_uw/14081.p1.out -e ./log_uw/14081.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14081.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12610.p1 -o ./log_uw/12610.p1.out -e ./log_uw/12610.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12610.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14565.s1 -o ./log_uw/14565.s1.out -e ./log_uw/14565.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14565.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12957.s1 -o ./log_uw/12957.s1.out -e ./log_uw/12957.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12957.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11630.p1 -o ./log_uw/11630.p1.out -e ./log_uw/11630.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11630.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11671.s1 -o ./log_uw/11671.s1.out -e ./log_uw/11671.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11671.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11933.s1 -o ./log_uw/11933.s1.out -e ./log_uw/11933.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11933.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13302.p1 -o ./log_uw/13302.p1.out -e ./log_uw/13302.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13302.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13026.p1 -o ./log_uw/13026.p1.out -e ./log_uw/13026.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13026.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11282.s1 -o ./log_uw/11282.s1.out -e ./log_uw/11282.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11282.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14017.s1 -o ./log_uw/14017.s1.out -e ./log_uw/14017.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14017.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13734.s1 -o ./log_uw/13734.s1.out -e ./log_uw/13734.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13734.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11496.p1 -o ./log_uw/11496.p1.out -e ./log_uw/11496.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11496.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13226.p1 -o ./log_uw/13226.p1.out -e ./log_uw/13226.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13226.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11325.s1 -o ./log_uw/11325.s1.out -e ./log_uw/11325.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11325.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14236.s1 -o ./log_uw/14236.s1.out -e ./log_uw/14236.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14236.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14538.s1 -o ./log_uw/14538.s1.out -e ./log_uw/14538.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14538.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11542.s1 -o ./log_uw/11542.s1.out -e ./log_uw/11542.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11542.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11260.s1 -o ./log_uw/11260.s1.out -e ./log_uw/11260.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11260.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12790.s1 -o ./log_uw/12790.s1.out -e ./log_uw/12790.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12790.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13006.s1 -o ./log_uw/13006.s1.out -e ./log_uw/13006.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13006.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14052.p1 -o ./log_uw/14052.p1.out -e ./log_uw/14052.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14052.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11540.p1 -o ./log_uw/11540.p1.out -e ./log_uw/11540.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11540.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11220.s1 -o ./log_uw/11220.s1.out -e ./log_uw/11220.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11220.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13160.p1 -o ./log_uw/13160.p1.out -e ./log_uw/13160.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13160.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13584.p1 -o ./log_uw/13584.p1.out -e ./log_uw/13584.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13584.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14495.s1 -o ./log_uw/14495.s1.out -e ./log_uw/14495.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14495.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13888.s1 -o ./log_uw/13888.s1.out -e ./log_uw/13888.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13888.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12620.s1 -o ./log_uw/12620.s1.out -e ./log_uw/12620.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12620.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11159.p1 -o ./log_uw/11159.p1.out -e ./log_uw/11159.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11159.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14044.s1 -o ./log_uw/14044.s1.out -e ./log_uw/14044.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14044.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12924.p1 -o ./log_uw/12924.p1.out -e ./log_uw/12924.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12924.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12741.s1 -o ./log_uw/12741.s1.out -e ./log_uw/12741.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12741.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13118.s1 -o ./log_uw/13118.s1.out -e ./log_uw/13118.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13118.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14204.p1 -o ./log_uw/14204.p1.out -e ./log_uw/14204.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14204.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11999.s1 -o ./log_uw/11999.s1.out -e ./log_uw/11999.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11999.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14503.s1 -o ./log_uw/14503.s1.out -e ./log_uw/14503.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14503.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14142.p1 -o ./log_uw/14142.p1.out -e ./log_uw/14142.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14142.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12630.p1 -o ./log_uw/12630.p1.out -e ./log_uw/12630.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12630.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11721.s1 -o ./log_uw/11721.s1.out -e ./log_uw/11721.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11721.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14379.s1 -o ./log_uw/14379.s1.out -e ./log_uw/14379.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14379.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11121.s1 -o ./log_uw/11121.s1.out -e ./log_uw/11121.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11121.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11525.p1 -o ./log_uw/11525.p1.out -e ./log_uw/11525.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11525.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12922.s1 -o ./log_uw/12922.s1.out -e ./log_uw/12922.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12922.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11513.s1 -o ./log_uw/11513.s1.out -e ./log_uw/11513.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11513.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11358.s1 -o ./log_uw/11358.s1.out -e ./log_uw/11358.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11358.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11416.s1 -o ./log_uw/11416.s1.out -e ./log_uw/11416.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11416.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14066.p1 -o ./log_uw/14066.p1.out -e ./log_uw/14066.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14066.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11881.p1 -o ./log_uw/11881.p1.out -e ./log_uw/11881.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11881.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13928.p1 -o ./log_uw/13928.p1.out -e ./log_uw/13928.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13928.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12618.s1 -o ./log_uw/12618.s1.out -e ./log_uw/12618.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12618.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12308.s1 -o ./log_uw/12308.s1.out -e ./log_uw/12308.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12308.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12061.p1 -o ./log_uw/12061.p1.out -e ./log_uw/12061.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12061.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13808.p1 -o ./log_uw/13808.p1.out -e ./log_uw/13808.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13808.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11432.p1 -o ./log_uw/11432.p1.out -e ./log_uw/11432.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11432.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11641.p1 -o ./log_uw/11641.p1.out -e ./log_uw/11641.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11641.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14590.p1 -o ./log_uw/14590.p1.out -e ./log_uw/14590.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14590.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14037.s1 -o ./log_uw/14037.s1.out -e ./log_uw/14037.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14037.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13601.s1 -o ./log_uw/13601.s1.out -e ./log_uw/13601.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13601.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11203.p1 -o ./log_uw/11203.p1.out -e ./log_uw/11203.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11203.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14203.p1 -o ./log_uw/14203.p1.out -e ./log_uw/14203.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14203.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11189.s1 -o ./log_uw/11189.s1.out -e ./log_uw/11189.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11189.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14552.s1 -o ./log_uw/14552.s1.out -e ./log_uw/14552.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14552.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14309.p1 -o ./log_uw/14309.p1.out -e ./log_uw/14309.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14309.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13842.p1 -o ./log_uw/13842.p1.out -e ./log_uw/13842.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13842.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11773.s1 -o ./log_uw/11773.s1.out -e ./log_uw/11773.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11773.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14695.s1 -o ./log_uw/14695.s1.out -e ./log_uw/14695.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14695.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13968.p1 -o ./log_uw/13968.p1.out -e ./log_uw/13968.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13968.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14007.s1 -o ./log_uw/14007.s1.out -e ./log_uw/14007.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14007.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11516.s1 -o ./log_uw/11516.s1.out -e ./log_uw/11516.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11516.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12523.p1 -o ./log_uw/12523.p1.out -e ./log_uw/12523.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12523.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13366.s1 -o ./log_uw/13366.s1.out -e ./log_uw/13366.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13366.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13647.s1 -o ./log_uw/13647.s1.out -e ./log_uw/13647.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13647.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11382.s1 -o ./log_uw/11382.s1.out -e ./log_uw/11382.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11382.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14697.s1 -o ./log_uw/14697.s1.out -e ./log_uw/14697.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14697.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11961.s1 -o ./log_uw/11961.s1.out -e ./log_uw/11961.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11961.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11004.s1 -o ./log_uw/11004.s1.out -e ./log_uw/11004.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11004.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13977.s1 -o ./log_uw/13977.s1.out -e ./log_uw/13977.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13977.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11922.p1 -o ./log_uw/11922.p1.out -e ./log_uw/11922.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11922.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13710.p1 -o ./log_uw/13710.p1.out -e ./log_uw/13710.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13710.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13567.s1 -o ./log_uw/13567.s1.out -e ./log_uw/13567.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13567.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14526.s1 -o ./log_uw/14526.s1.out -e ./log_uw/14526.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14526.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14022.s1 -o ./log_uw/14022.s1.out -e ./log_uw/14022.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14022.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12791.p1 -o ./log_uw/12791.p1.out -e ./log_uw/12791.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12791.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11917.p1 -o ./log_uw/11917.p1.out -e ./log_uw/11917.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11917.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13529.s1 -o ./log_uw/13529.s1.out -e ./log_uw/13529.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13529.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13915.p1 -o ./log_uw/13915.p1.out -e ./log_uw/13915.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13915.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11590.s1 -o ./log_uw/11590.s1.out -e ./log_uw/11590.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11590.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12602.p1 -o ./log_uw/12602.p1.out -e ./log_uw/12602.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12602.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13907.s1 -o ./log_uw/13907.s1.out -e ./log_uw/13907.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13907.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12396.p1 -o ./log_uw/12396.p1.out -e ./log_uw/12396.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12396.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14174.p1 -o ./log_uw/14174.p1.out -e ./log_uw/14174.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14174.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11152.p1 -o ./log_uw/11152.p1.out -e ./log_uw/11152.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11152.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11659.p1 -o ./log_uw/11659.p1.out -e ./log_uw/11659.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11659.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14320.p1 -o ./log_uw/14320.p1.out -e ./log_uw/14320.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14320.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11077.p1 -o ./log_uw/11077.p1.out -e ./log_uw/11077.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11077.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11860.s1 -o ./log_uw/11860.s1.out -e ./log_uw/11860.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11860.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13892.s1 -o ./log_uw/13892.s1.out -e ./log_uw/13892.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13892.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12462.s1 -o ./log_uw/12462.s1.out -e ./log_uw/12462.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12462.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12343.p1 -o ./log_uw/12343.p1.out -e ./log_uw/12343.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12343.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11002.p1 -o ./log_uw/11002.p1.out -e ./log_uw/11002.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11002.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12616.p1 -o ./log_uw/12616.p1.out -e ./log_uw/12616.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12616.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13533.p1 -o ./log_uw/13533.p1.out -e ./log_uw/13533.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13533.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11715.p1 -o ./log_uw/11715.p1.out -e ./log_uw/11715.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11715.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13344.p1 -o ./log_uw/13344.p1.out -e ./log_uw/13344.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13344.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14181.p1 -o ./log_uw/14181.p1.out -e ./log_uw/14181.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14181.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14085.p1 -o ./log_uw/14085.p1.out -e ./log_uw/14085.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14085.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12907.p1 -o ./log_uw/12907.p1.out -e ./log_uw/12907.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12907.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12299.p1 -o ./log_uw/12299.p1.out -e ./log_uw/12299.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12299.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13521.s1 -o ./log_uw/13521.s1.out -e ./log_uw/13521.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13521.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14635.s1 -o ./log_uw/14635.s1.out -e ./log_uw/14635.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14635.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14272.s1 -o ./log_uw/14272.s1.out -e ./log_uw/14272.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14272.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11152.s1 -o ./log_uw/11152.s1.out -e ./log_uw/11152.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11152.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14088.s1 -o ./log_uw/14088.s1.out -e ./log_uw/14088.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14088.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13831.s1 -o ./log_uw/13831.s1.out -e ./log_uw/13831.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13831.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13629.p1 -o ./log_uw/13629.p1.out -e ./log_uw/13629.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13629.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14695.p1 -o ./log_uw/14695.p1.out -e ./log_uw/14695.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14695.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13381.s1 -o ./log_uw/13381.s1.out -e ./log_uw/13381.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13381.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12692.p1 -o ./log_uw/12692.p1.out -e ./log_uw/12692.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12692.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13645.s1 -o ./log_uw/13645.s1.out -e ./log_uw/13645.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13645.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14586.s1 -o ./log_uw/14586.s1.out -e ./log_uw/14586.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14586.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12512.s1 -o ./log_uw/12512.s1.out -e ./log_uw/12512.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12512.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14444.p1 -o ./log_uw/14444.p1.out -e ./log_uw/14444.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14444.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13600.s1 -o ./log_uw/13600.s1.out -e ./log_uw/13600.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13600.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13129.s1 -o ./log_uw/13129.s1.out -e ./log_uw/13129.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13129.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14460.s1 -o ./log_uw/14460.s1.out -e ./log_uw/14460.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14460.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12224.p1 -o ./log_uw/12224.p1.out -e ./log_uw/12224.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12224.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13818.s1 -o ./log_uw/13818.s1.out -e ./log_uw/13818.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13818.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14558.p1 -o ./log_uw/14558.p1.out -e ./log_uw/14558.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14558.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13915.s1 -o ./log_uw/13915.s1.out -e ./log_uw/13915.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13915.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11472.p1 -o ./log_uw/11472.p1.out -e ./log_uw/11472.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11472.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11665.s1 -o ./log_uw/11665.s1.out -e ./log_uw/11665.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11665.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11720.p1 -o ./log_uw/11720.p1.out -e ./log_uw/11720.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11720.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11809.p1 -o ./log_uw/11809.p1.out -e ./log_uw/11809.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11809.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13851.s1 -o ./log_uw/13851.s1.out -e ./log_uw/13851.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13851.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13849.p1 -o ./log_uw/13849.p1.out -e ./log_uw/13849.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13849.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14417.p1 -o ./log_uw/14417.p1.out -e ./log_uw/14417.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14417.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13175.s1 -o ./log_uw/13175.s1.out -e ./log_uw/13175.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13175.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14304.p1 -o ./log_uw/14304.p1.out -e ./log_uw/14304.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14304.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14021.s1 -o ./log_uw/14021.s1.out -e ./log_uw/14021.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14021.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11892.p1 -o ./log_uw/11892.p1.out -e ./log_uw/11892.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11892.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12394.p1 -o ./log_uw/12394.p1.out -e ./log_uw/12394.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12394.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12938.s1 -o ./log_uw/12938.s1.out -e ./log_uw/12938.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12938.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11918.p1 -o ./log_uw/11918.p1.out -e ./log_uw/11918.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11918.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12829.p1 -o ./log_uw/12829.p1.out -e ./log_uw/12829.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12829.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14011.s1 -o ./log_uw/14011.s1.out -e ./log_uw/14011.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14011.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14509.s1 -o ./log_uw/14509.s1.out -e ./log_uw/14509.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14509.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12955.s1 -o ./log_uw/12955.s1.out -e ./log_uw/12955.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12955.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12152.s1 -o ./log_uw/12152.s1.out -e ./log_uw/12152.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12152.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11431.p1 -o ./log_uw/11431.p1.out -e ./log_uw/11431.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11431.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14642.s1 -o ./log_uw/14642.s1.out -e ./log_uw/14642.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14642.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13418.p1 -o ./log_uw/13418.p1.out -e ./log_uw/13418.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13418.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13322.p1 -o ./log_uw/13322.p1.out -e ./log_uw/13322.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13322.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14556.p1 -o ./log_uw/14556.p1.out -e ./log_uw/14556.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14556.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11569.s1 -o ./log_uw/11569.s1.out -e ./log_uw/11569.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11569.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14625.s1 -o ./log_uw/14625.s1.out -e ./log_uw/14625.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14625.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13792.s1 -o ./log_uw/13792.s1.out -e ./log_uw/13792.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13792.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13938.p1 -o ./log_uw/13938.p1.out -e ./log_uw/13938.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13938.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13575.s1 -o ./log_uw/13575.s1.out -e ./log_uw/13575.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13575.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14002.s1 -o ./log_uw/14002.s1.out -e ./log_uw/14002.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14002.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14264.s1 -o ./log_uw/14264.s1.out -e ./log_uw/14264.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14264.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14207.s1 -o ./log_uw/14207.s1.out -e ./log_uw/14207.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14207.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12689.s1 -o ./log_uw/12689.s1.out -e ./log_uw/12689.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12689.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14367.p1 -o ./log_uw/14367.p1.out -e ./log_uw/14367.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14367.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14619.p1 -o ./log_uw/14619.p1.out -e ./log_uw/14619.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14619.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13952.p1 -o ./log_uw/13952.p1.out -e ./log_uw/13952.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13952.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11716.s1 -o ./log_uw/11716.s1.out -e ./log_uw/11716.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11716.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11435.p1 -o ./log_uw/11435.p1.out -e ./log_uw/11435.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11435.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14163.s1 -o ./log_uw/14163.s1.out -e ./log_uw/14163.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14163.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14221.p1 -o ./log_uw/14221.p1.out -e ./log_uw/14221.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14221.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12693.s2 -o ./log_uw/12693.s2.out -e ./log_uw/12693.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12693.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12290.p1 -o ./log_uw/12290.p1.out -e ./log_uw/12290.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12290.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13271.s1 -o ./log_uw/13271.s1.out -e ./log_uw/13271.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13271.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14268.p1 -o ./log_uw/14268.p1.out -e ./log_uw/14268.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14268.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14549.s1 -o ./log_uw/14549.s1.out -e ./log_uw/14549.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14549.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14058.s1 -o ./log_uw/14058.s1.out -e ./log_uw/14058.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14058.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12810.s1 -o ./log_uw/12810.s1.out -e ./log_uw/12810.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12810.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11798.s1 -o ./log_uw/11798.s1.out -e ./log_uw/11798.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11798.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14358.p1 -o ./log_uw/14358.p1.out -e ./log_uw/14358.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14358.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11338.p1 -o ./log_uw/11338.p1.out -e ./log_uw/11338.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11338.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12383.p1 -o ./log_uw/12383.p1.out -e ./log_uw/12383.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12383.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12834.p1 -o ./log_uw/12834.p1.out -e ./log_uw/12834.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12834.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12206.s1 -o ./log_uw/12206.s1.out -e ./log_uw/12206.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12206.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13973.p1 -o ./log_uw/13973.p1.out -e ./log_uw/13973.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13973.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14111.p1 -o ./log_uw/14111.p1.out -e ./log_uw/14111.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14111.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12100.s1 -o ./log_uw/12100.s1.out -e ./log_uw/12100.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12100.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13963.s1 -o ./log_uw/13963.s1.out -e ./log_uw/13963.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13963.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11296.p1 -o ./log_uw/11296.p1.out -e ./log_uw/11296.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11296.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13760.p1 -o ./log_uw/13760.p1.out -e ./log_uw/13760.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13760.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13614.s1 -o ./log_uw/13614.s1.out -e ./log_uw/13614.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13614.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11013.p1 -o ./log_uw/11013.p1.out -e ./log_uw/11013.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11013.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13881.s1 -o ./log_uw/13881.s1.out -e ./log_uw/13881.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13881.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12804.s1 -o ./log_uw/12804.s1.out -e ./log_uw/12804.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12804.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13903.s1 -o ./log_uw/13903.s1.out -e ./log_uw/13903.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13903.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11731.s1 -o ./log_uw/11731.s1.out -e ./log_uw/11731.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11731.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13929.s1 -o ./log_uw/13929.s1.out -e ./log_uw/13929.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13929.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13559.p1 -o ./log_uw/13559.p1.out -e ./log_uw/13559.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13559.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13271.p1 -o ./log_uw/13271.p1.out -e ./log_uw/13271.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13271.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12679.s1 -o ./log_uw/12679.s1.out -e ./log_uw/12679.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12679.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14369.p1 -o ./log_uw/14369.p1.out -e ./log_uw/14369.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14369.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13580.s1 -o ./log_uw/13580.s1.out -e ./log_uw/13580.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13580.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14646.p1 -o ./log_uw/14646.p1.out -e ./log_uw/14646.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14646.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11638.p1 -o ./log_uw/11638.p1.out -e ./log_uw/11638.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11638.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13069.p1 -o ./log_uw/13069.p1.out -e ./log_uw/13069.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13069.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14244.p1 -o ./log_uw/14244.p1.out -e ./log_uw/14244.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14244.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12867.s1 -o ./log_uw/12867.s1.out -e ./log_uw/12867.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12867.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13864.s1 -o ./log_uw/13864.s1.out -e ./log_uw/13864.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13864.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13043.s1 -o ./log_uw/13043.s1.out -e ./log_uw/13043.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13043.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14334.p1 -o ./log_uw/14334.p1.out -e ./log_uw/14334.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14334.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12939.s1 -o ./log_uw/12939.s1.out -e ./log_uw/12939.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12939.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13559.s1 -o ./log_uw/13559.s1.out -e ./log_uw/13559.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13559.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11933.p1 -o ./log_uw/11933.p1.out -e ./log_uw/11933.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11933.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14044.p1 -o ./log_uw/14044.p1.out -e ./log_uw/14044.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14044.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12626.p1 -o ./log_uw/12626.p1.out -e ./log_uw/12626.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12626.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12984.s1 -o ./log_uw/12984.s1.out -e ./log_uw/12984.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12984.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12030.s1 -o ./log_uw/12030.s1.out -e ./log_uw/12030.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12030.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12871.p1 -o ./log_uw/12871.p1.out -e ./log_uw/12871.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12871.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12694.s2 -o ./log_uw/12694.s2.out -e ./log_uw/12694.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12694.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12070.p1 -o ./log_uw/12070.p1.out -e ./log_uw/12070.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12070.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13586.p1 -o ./log_uw/13586.p1.out -e ./log_uw/13586.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13586.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13094.s1 -o ./log_uw/13094.s1.out -e ./log_uw/13094.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13094.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13712.s1 -o ./log_uw/13712.s1.out -e ./log_uw/13712.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13712.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14011.p1 -o ./log_uw/14011.p1.out -e ./log_uw/14011.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14011.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11658.p1 -o ./log_uw/11658.p1.out -e ./log_uw/11658.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11658.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14357.s1 -o ./log_uw/14357.s1.out -e ./log_uw/14357.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14357.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13507.p1 -o ./log_uw/13507.p1.out -e ./log_uw/13507.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13507.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11897.p1 -o ./log_uw/11897.p1.out -e ./log_uw/11897.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11897.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12582.s1 -o ./log_uw/12582.s1.out -e ./log_uw/12582.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12582.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13028.s1 -o ./log_uw/13028.s1.out -e ./log_uw/13028.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13028.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13050.s1 -o ./log_uw/13050.s1.out -e ./log_uw/13050.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13050.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13766.s1 -o ./log_uw/13766.s1.out -e ./log_uw/13766.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13766.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13221.s1 -o ./log_uw/13221.s1.out -e ./log_uw/13221.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13221.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11242.s1 -o ./log_uw/11242.s1.out -e ./log_uw/11242.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11242.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13311.s1 -o ./log_uw/13311.s1.out -e ./log_uw/13311.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13311.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13233.p1 -o ./log_uw/13233.p1.out -e ./log_uw/13233.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13233.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13311.p1 -o ./log_uw/13311.p1.out -e ./log_uw/13311.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13311.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12033.p1 -o ./log_uw/12033.p1.out -e ./log_uw/12033.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12033.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13277.p1 -o ./log_uw/13277.p1.out -e ./log_uw/13277.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13277.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12879.p1 -o ./log_uw/12879.p1.out -e ./log_uw/12879.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12879.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13930.s2 -o ./log_uw/13930.s2.out -e ./log_uw/13930.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13930.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11993.p1 -o ./log_uw/11993.p1.out -e ./log_uw/11993.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11993.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14629.s1 -o ./log_uw/14629.s1.out -e ./log_uw/14629.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14629.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14681.p1 -o ./log_uw/14681.p1.out -e ./log_uw/14681.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14681.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12688.s1 -o ./log_uw/12688.s1.out -e ./log_uw/12688.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12688.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13744.s1 -o ./log_uw/13744.s1.out -e ./log_uw/13744.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13744.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14668.p1 -o ./log_uw/14668.p1.out -e ./log_uw/14668.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14668.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12766.s1 -o ./log_uw/12766.s1.out -e ./log_uw/12766.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12766.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11459.p1 -o ./log_uw/11459.p1.out -e ./log_uw/11459.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11459.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14336.s1 -o ./log_uw/14336.s1.out -e ./log_uw/14336.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14336.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13874.s1 -o ./log_uw/13874.s1.out -e ./log_uw/13874.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13874.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14243.s1 -o ./log_uw/14243.s1.out -e ./log_uw/14243.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14243.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11060.s2 -o ./log_uw/11060.s2.out -e ./log_uw/11060.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11060.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13133.s1 -o ./log_uw/13133.s1.out -e ./log_uw/13133.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13133.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14032.p1 -o ./log_uw/14032.p1.out -e ./log_uw/14032.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14032.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14042.p1 -o ./log_uw/14042.p1.out -e ./log_uw/14042.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14042.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14598.s1 -o ./log_uw/14598.s1.out -e ./log_uw/14598.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14598.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14306.p1 -o ./log_uw/14306.p1.out -e ./log_uw/14306.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14306.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14601.s1 -o ./log_uw/14601.s1.out -e ./log_uw/14601.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14601.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13016.s1 -o ./log_uw/13016.s1.out -e ./log_uw/13016.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13016.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11010.p1 -o ./log_uw/11010.p1.out -e ./log_uw/11010.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11010.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12201.p1 -o ./log_uw/12201.p1.out -e ./log_uw/12201.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12201.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14152.s1 -o ./log_uw/14152.s1.out -e ./log_uw/14152.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14152.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13486.p1 -o ./log_uw/13486.p1.out -e ./log_uw/13486.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13486.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13788.s1 -o ./log_uw/13788.s1.out -e ./log_uw/13788.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13788.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14560.s1 -o ./log_uw/14560.s1.out -e ./log_uw/14560.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14560.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14680.s1 -o ./log_uw/14680.s1.out -e ./log_uw/14680.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14680.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12451.p1 -o ./log_uw/12451.p1.out -e ./log_uw/12451.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12451.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11365.s1 -o ./log_uw/11365.s1.out -e ./log_uw/11365.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11365.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14594.s1 -o ./log_uw/14594.s1.out -e ./log_uw/14594.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14594.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11172.s1 -o ./log_uw/11172.s1.out -e ./log_uw/11172.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11172.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14556.s1 -o ./log_uw/14556.s1.out -e ./log_uw/14556.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14556.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13644.s1 -o ./log_uw/13644.s1.out -e ./log_uw/13644.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13644.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13774.s1 -o ./log_uw/13774.s1.out -e ./log_uw/13774.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13774.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14616.p1 -o ./log_uw/14616.p1.out -e ./log_uw/14616.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14616.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11216.s1 -o ./log_uw/11216.s1.out -e ./log_uw/11216.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11216.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12770.p1 -o ./log_uw/12770.p1.out -e ./log_uw/12770.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12770.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13813.s1 -o ./log_uw/13813.s1.out -e ./log_uw/13813.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13813.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13497.s1 -o ./log_uw/13497.s1.out -e ./log_uw/13497.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13497.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13882.s1 -o ./log_uw/13882.s1.out -e ./log_uw/13882.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13882.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11505.s1 -o ./log_uw/11505.s1.out -e ./log_uw/11505.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11505.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12962.s1 -o ./log_uw/12962.s1.out -e ./log_uw/12962.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12962.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11842.p1 -o ./log_uw/11842.p1.out -e ./log_uw/11842.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11842.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14465.s1 -o ./log_uw/14465.s1.out -e ./log_uw/14465.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14465.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13080.s1 -o ./log_uw/13080.s1.out -e ./log_uw/13080.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13080.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13035.p1 -o ./log_uw/13035.p1.out -e ./log_uw/13035.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13035.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13394.p1 -o ./log_uw/13394.p1.out -e ./log_uw/13394.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13394.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13966.s1 -o ./log_uw/13966.s1.out -e ./log_uw/13966.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13966.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12380.p1 -o ./log_uw/12380.p1.out -e ./log_uw/12380.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12380.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13264.p1 -o ./log_uw/13264.p1.out -e ./log_uw/13264.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13264.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14479.s1 -o ./log_uw/14479.s1.out -e ./log_uw/14479.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14479.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13679.s1 -o ./log_uw/13679.s1.out -e ./log_uw/13679.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13679.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14502.p1 -o ./log_uw/14502.p1.out -e ./log_uw/14502.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14502.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11490.p1 -o ./log_uw/11490.p1.out -e ./log_uw/11490.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11490.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13021.p1 -o ./log_uw/13021.p1.out -e ./log_uw/13021.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13021.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14327.p1 -o ./log_uw/14327.p1.out -e ./log_uw/14327.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14327.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13153.s1 -o ./log_uw/13153.s1.out -e ./log_uw/13153.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13153.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11944.s1 -o ./log_uw/11944.s1.out -e ./log_uw/11944.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11944.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13443.s1 -o ./log_uw/13443.s1.out -e ./log_uw/13443.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13443.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14572.s1 -o ./log_uw/14572.s1.out -e ./log_uw/14572.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14572.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11156.p1 -o ./log_uw/11156.p1.out -e ./log_uw/11156.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11156.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12382.s1 -o ./log_uw/12382.s1.out -e ./log_uw/12382.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12382.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13766.p1 -o ./log_uw/13766.p1.out -e ./log_uw/13766.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13766.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14638.p1 -o ./log_uw/14638.p1.out -e ./log_uw/14638.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14638.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14350.s1 -o ./log_uw/14350.s1.out -e ./log_uw/14350.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14350.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13799.s1 -o ./log_uw/13799.s1.out -e ./log_uw/13799.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13799.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12285.s1 -o ./log_uw/12285.s1.out -e ./log_uw/12285.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12285.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14231.p1 -o ./log_uw/14231.p1.out -e ./log_uw/14231.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14231.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12447.p1 -o ./log_uw/12447.p1.out -e ./log_uw/12447.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12447.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14371.p1 -o ./log_uw/14371.p1.out -e ./log_uw/14371.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14371.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12905.p1 -o ./log_uw/12905.p1.out -e ./log_uw/12905.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12905.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14174.s1 -o ./log_uw/14174.s1.out -e ./log_uw/14174.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14174.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12785.s1 -o ./log_uw/12785.s1.out -e ./log_uw/12785.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12785.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12255.p1 -o ./log_uw/12255.p1.out -e ./log_uw/12255.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12255.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12623.p1 -o ./log_uw/12623.p1.out -e ./log_uw/12623.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12623.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14682.p1 -o ./log_uw/14682.p1.out -e ./log_uw/14682.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14682.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14464.s1 -o ./log_uw/14464.s1.out -e ./log_uw/14464.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14464.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11916.p1 -o ./log_uw/11916.p1.out -e ./log_uw/11916.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11916.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11353.p1 -o ./log_uw/11353.p1.out -e ./log_uw/11353.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11353.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14424.p1 -o ./log_uw/14424.p1.out -e ./log_uw/14424.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14424.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14065.s1 -o ./log_uw/14065.s1.out -e ./log_uw/14065.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14065.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13139.p1 -o ./log_uw/13139.p1.out -e ./log_uw/13139.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13139.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14015.s1 -o ./log_uw/14015.s1.out -e ./log_uw/14015.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14015.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11520.s1 -o ./log_uw/11520.s1.out -e ./log_uw/11520.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11520.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13287.p1 -o ./log_uw/13287.p1.out -e ./log_uw/13287.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13287.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12361.p1 -o ./log_uw/12361.p1.out -e ./log_uw/12361.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12361.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14003.s1 -o ./log_uw/14003.s1.out -e ./log_uw/14003.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14003.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14023.s1 -o ./log_uw/14023.s1.out -e ./log_uw/14023.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14023.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13941.p1 -o ./log_uw/13941.p1.out -e ./log_uw/13941.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13941.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13512.p1 -o ./log_uw/13512.p1.out -e ./log_uw/13512.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13512.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13928.s1 -o ./log_uw/13928.s1.out -e ./log_uw/13928.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13928.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11549.s1 -o ./log_uw/11549.s1.out -e ./log_uw/11549.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11549.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13062.s1 -o ./log_uw/13062.s1.out -e ./log_uw/13062.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13062.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14330.p1 -o ./log_uw/14330.p1.out -e ./log_uw/14330.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14330.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13802.p1 -o ./log_uw/13802.p1.out -e ./log_uw/13802.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13802.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14022.p1 -o ./log_uw/14022.p1.out -e ./log_uw/14022.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14022.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14135.s1 -o ./log_uw/14135.s1.out -e ./log_uw/14135.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14135.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12297.s1 -o ./log_uw/12297.s1.out -e ./log_uw/12297.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12297.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13163.s1 -o ./log_uw/13163.s1.out -e ./log_uw/13163.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13163.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13992.p1 -o ./log_uw/13992.p1.out -e ./log_uw/13992.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13992.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14310.p1 -o ./log_uw/14310.p1.out -e ./log_uw/14310.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14310.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14245.s1 -o ./log_uw/14245.s1.out -e ./log_uw/14245.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14245.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13709.p1 -o ./log_uw/13709.p1.out -e ./log_uw/13709.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13709.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12426.p1 -o ./log_uw/12426.p1.out -e ./log_uw/12426.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12426.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11031.p1 -o ./log_uw/11031.p1.out -e ./log_uw/11031.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11031.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14652.s1 -o ./log_uw/14652.s1.out -e ./log_uw/14652.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14652.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14559.p1 -o ./log_uw/14559.p1.out -e ./log_uw/14559.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14559.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14341.p1 -o ./log_uw/14341.p1.out -e ./log_uw/14341.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14341.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13129.p1 -o ./log_uw/13129.p1.out -e ./log_uw/13129.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13129.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14464.p1 -o ./log_uw/14464.p1.out -e ./log_uw/14464.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14464.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13293.p1 -o ./log_uw/13293.p1.out -e ./log_uw/13293.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13293.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11592.s1 -o ./log_uw/11592.s1.out -e ./log_uw/11592.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11592.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11135.p1 -o ./log_uw/11135.p1.out -e ./log_uw/11135.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11135.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11446.p1 -o ./log_uw/11446.p1.out -e ./log_uw/11446.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11446.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13093.s1 -o ./log_uw/13093.s1.out -e ./log_uw/13093.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13093.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13574.s1 -o ./log_uw/13574.s1.out -e ./log_uw/13574.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13574.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13135.p1 -o ./log_uw/13135.p1.out -e ./log_uw/13135.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13135.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12189.p1 -o ./log_uw/12189.p1.out -e ./log_uw/12189.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12189.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14361.s1 -o ./log_uw/14361.s1.out -e ./log_uw/14361.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14361.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12858.s1 -o ./log_uw/12858.s1.out -e ./log_uw/12858.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12858.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11385.s1 -o ./log_uw/11385.s1.out -e ./log_uw/11385.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11385.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12956.s1 -o ./log_uw/12956.s1.out -e ./log_uw/12956.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12956.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11954.p1 -o ./log_uw/11954.p1.out -e ./log_uw/11954.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11954.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13526.s1 -o ./log_uw/13526.s1.out -e ./log_uw/13526.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13526.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12526.s1 -o ./log_uw/12526.s1.out -e ./log_uw/12526.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12526.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13389.s1 -o ./log_uw/13389.s1.out -e ./log_uw/13389.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13389.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12044.p1 -o ./log_uw/12044.p1.out -e ./log_uw/12044.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12044.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14481.s1 -o ./log_uw/14481.s1.out -e ./log_uw/14481.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14481.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12469.p1 -o ./log_uw/12469.p1.out -e ./log_uw/12469.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12469.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12953.s1 -o ./log_uw/12953.s1.out -e ./log_uw/12953.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12953.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14271.s1 -o ./log_uw/14271.s1.out -e ./log_uw/14271.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14271.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12786.p1 -o ./log_uw/12786.p1.out -e ./log_uw/12786.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12786.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14279.p1 -o ./log_uw/14279.p1.out -e ./log_uw/14279.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14279.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13398.p1 -o ./log_uw/13398.p1.out -e ./log_uw/13398.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13398.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13307.s1 -o ./log_uw/13307.s1.out -e ./log_uw/13307.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13307.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12656.s1 -o ./log_uw/12656.s1.out -e ./log_uw/12656.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12656.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14503.p1 -o ./log_uw/14503.p1.out -e ./log_uw/14503.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14503.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12230.p1 -o ./log_uw/12230.p1.out -e ./log_uw/12230.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12230.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11338.s1 -o ./log_uw/11338.s1.out -e ./log_uw/11338.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11338.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11442.s1 -o ./log_uw/11442.s1.out -e ./log_uw/11442.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11442.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12356.p1 -o ./log_uw/12356.p1.out -e ./log_uw/12356.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12356.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12871.s1 -o ./log_uw/12871.s1.out -e ./log_uw/12871.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12871.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13825.p1 -o ./log_uw/13825.p1.out -e ./log_uw/13825.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13825.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14570.p1 -o ./log_uw/14570.p1.out -e ./log_uw/14570.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14570.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14320.s1 -o ./log_uw/14320.s1.out -e ./log_uw/14320.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14320.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13180.s1 -o ./log_uw/13180.s1.out -e ./log_uw/13180.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13180.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11457.s1 -o ./log_uw/11457.s1.out -e ./log_uw/11457.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11457.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12689.p1 -o ./log_uw/12689.p1.out -e ./log_uw/12689.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12689.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13628.p1 -o ./log_uw/13628.p1.out -e ./log_uw/13628.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13628.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13010.s1 -o ./log_uw/13010.s1.out -e ./log_uw/13010.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13010.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14538.p1 -o ./log_uw/14538.p1.out -e ./log_uw/14538.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14538.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11920.p1 -o ./log_uw/11920.p1.out -e ./log_uw/11920.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11920.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11553.p1 -o ./log_uw/11553.p1.out -e ./log_uw/11553.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11553.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12083.p1 -o ./log_uw/12083.p1.out -e ./log_uw/12083.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12083.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14137.s1 -o ./log_uw/14137.s1.out -e ./log_uw/14137.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14137.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11488.s1 -o ./log_uw/11488.s1.out -e ./log_uw/11488.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11488.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11146.s1 -o ./log_uw/11146.s1.out -e ./log_uw/11146.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11146.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13279.s1 -o ./log_uw/13279.s1.out -e ./log_uw/13279.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13279.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12434.s1 -o ./log_uw/12434.s1.out -e ./log_uw/12434.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12434.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14498.p1 -o ./log_uw/14498.p1.out -e ./log_uw/14498.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14498.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13523.p1 -o ./log_uw/13523.p1.out -e ./log_uw/13523.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13523.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14401.p1 -o ./log_uw/14401.p1.out -e ./log_uw/14401.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14401.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12524.p1 -o ./log_uw/12524.p1.out -e ./log_uw/12524.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12524.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11236.p1 -o ./log_uw/11236.p1.out -e ./log_uw/11236.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11236.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13163.p1 -o ./log_uw/13163.p1.out -e ./log_uw/13163.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13163.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13277.s1 -o ./log_uw/13277.s1.out -e ./log_uw/13277.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13277.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14468.p1 -o ./log_uw/14468.p1.out -e ./log_uw/14468.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14468.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13617.p1 -o ./log_uw/13617.p1.out -e ./log_uw/13617.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13617.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13340.s1 -o ./log_uw/13340.s1.out -e ./log_uw/13340.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13340.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14675.s1 -o ./log_uw/14675.s1.out -e ./log_uw/14675.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14675.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11150.s1 -o ./log_uw/11150.s1.out -e ./log_uw/11150.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11150.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12631.p1 -o ./log_uw/12631.p1.out -e ./log_uw/12631.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12631.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14566.p1 -o ./log_uw/14566.p1.out -e ./log_uw/14566.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14566.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11441.s1 -o ./log_uw/11441.s1.out -e ./log_uw/11441.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11441.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13104.p1 -o ./log_uw/13104.p1.out -e ./log_uw/13104.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13104.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13546.p1 -o ./log_uw/13546.p1.out -e ./log_uw/13546.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13546.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13833.s1 -o ./log_uw/13833.s1.out -e ./log_uw/13833.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13833.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12636.p1 -o ./log_uw/12636.p1.out -e ./log_uw/12636.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12636.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12170.p1 -o ./log_uw/12170.p1.out -e ./log_uw/12170.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12170.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13322.s1 -o ./log_uw/13322.s1.out -e ./log_uw/13322.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13322.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11520.p1 -o ./log_uw/11520.p1.out -e ./log_uw/11520.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11520.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11544.s1 -o ./log_uw/11544.s1.out -e ./log_uw/11544.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11544.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14637.s1 -o ./log_uw/14637.s1.out -e ./log_uw/14637.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14637.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13889.p1 -o ./log_uw/13889.p1.out -e ./log_uw/13889.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13889.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13895.p1 -o ./log_uw/13895.p1.out -e ./log_uw/13895.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13895.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13538.s1 -o ./log_uw/13538.s1.out -e ./log_uw/13538.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13538.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11703.s1 -o ./log_uw/11703.s1.out -e ./log_uw/11703.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11703.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12435.s1 -o ./log_uw/12435.s1.out -e ./log_uw/12435.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12435.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11366.p1 -o ./log_uw/11366.p1.out -e ./log_uw/11366.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11366.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11012.s1 -o ./log_uw/11012.s1.out -e ./log_uw/11012.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11012.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12316.s1 -o ./log_uw/12316.s1.out -e ./log_uw/12316.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12316.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12657.p1 -o ./log_uw/12657.p1.out -e ./log_uw/12657.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12657.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11359.s1 -o ./log_uw/11359.s1.out -e ./log_uw/11359.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11359.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14542.p1 -o ./log_uw/14542.p1.out -e ./log_uw/14542.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14542.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12836.p1 -o ./log_uw/12836.p1.out -e ./log_uw/12836.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12836.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11616.p1 -o ./log_uw/11616.p1.out -e ./log_uw/11616.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11616.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12940.s1 -o ./log_uw/12940.s1.out -e ./log_uw/12940.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12940.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12772.p1 -o ./log_uw/12772.p1.out -e ./log_uw/12772.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12772.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11532.p1 -o ./log_uw/11532.p1.out -e ./log_uw/11532.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11532.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14598.p1 -o ./log_uw/14598.p1.out -e ./log_uw/14598.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14598.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14569.s1 -o ./log_uw/14569.s1.out -e ./log_uw/14569.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14569.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11104.p1 -o ./log_uw/11104.p1.out -e ./log_uw/11104.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11104.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14329.p1 -o ./log_uw/14329.p1.out -e ./log_uw/14329.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14329.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14247.s1 -o ./log_uw/14247.s1.out -e ./log_uw/14247.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14247.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11359.p1 -o ./log_uw/11359.p1.out -e ./log_uw/11359.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11359.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11417.s1 -o ./log_uw/11417.s1.out -e ./log_uw/11417.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11417.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12921.s1 -o ./log_uw/12921.s1.out -e ./log_uw/12921.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12921.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11290.s1 -o ./log_uw/11290.s1.out -e ./log_uw/11290.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11290.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11271.p1 -o ./log_uw/11271.p1.out -e ./log_uw/11271.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11271.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13053.s1 -o ./log_uw/13053.s1.out -e ./log_uw/13053.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13053.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13820.s1 -o ./log_uw/13820.s1.out -e ./log_uw/13820.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13820.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12568.s1 -o ./log_uw/12568.s1.out -e ./log_uw/12568.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12568.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11720.s1 -o ./log_uw/11720.s1.out -e ./log_uw/11720.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11720.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13616.s2 -o ./log_uw/13616.s2.out -e ./log_uw/13616.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13616.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11964.s1 -o ./log_uw/11964.s1.out -e ./log_uw/11964.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11964.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13330.p1 -o ./log_uw/13330.p1.out -e ./log_uw/13330.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13330.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12644.s1 -o ./log_uw/12644.s1.out -e ./log_uw/12644.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12644.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13050.p1 -o ./log_uw/13050.p1.out -e ./log_uw/13050.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13050.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13577.p1 -o ./log_uw/13577.p1.out -e ./log_uw/13577.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13577.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11004.p1 -o ./log_uw/11004.p1.out -e ./log_uw/11004.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11004.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14283.s1 -o ./log_uw/14283.s1.out -e ./log_uw/14283.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14283.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11519.s1 -o ./log_uw/11519.s1.out -e ./log_uw/11519.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11519.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11208.p1 -o ./log_uw/11208.p1.out -e ./log_uw/11208.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11208.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13777.s1 -o ./log_uw/13777.s1.out -e ./log_uw/13777.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13777.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14071.p1 -o ./log_uw/14071.p1.out -e ./log_uw/14071.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14071.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12219.p1 -o ./log_uw/12219.p1.out -e ./log_uw/12219.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12219.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13968.s1 -o ./log_uw/13968.s1.out -e ./log_uw/13968.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13968.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12618.p1 -o ./log_uw/12618.p1.out -e ./log_uw/12618.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12618.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13265.s1 -o ./log_uw/13265.s1.out -e ./log_uw/13265.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13265.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13568.p1 -o ./log_uw/13568.p1.out -e ./log_uw/13568.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13568.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12456.s1 -o ./log_uw/12456.s1.out -e ./log_uw/12456.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12456.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14582.p1 -o ./log_uw/14582.p1.out -e ./log_uw/14582.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14582.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11203.s1 -o ./log_uw/11203.s1.out -e ./log_uw/11203.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11203.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11411.p1 -o ./log_uw/11411.p1.out -e ./log_uw/11411.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11411.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14123.p1 -o ./log_uw/14123.p1.out -e ./log_uw/14123.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14123.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14072.p1 -o ./log_uw/14072.p1.out -e ./log_uw/14072.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14072.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11835.p1 -o ./log_uw/11835.p1.out -e ./log_uw/11835.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11835.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12620.p1 -o ./log_uw/12620.p1.out -e ./log_uw/12620.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12620.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14668.s1 -o ./log_uw/14668.s1.out -e ./log_uw/14668.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14668.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11446.s1 -o ./log_uw/11446.s1.out -e ./log_uw/11446.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11446.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13300.s1 -o ./log_uw/13300.s1.out -e ./log_uw/13300.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13300.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13214.s1 -o ./log_uw/13214.s1.out -e ./log_uw/13214.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13214.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14200.s1 -o ./log_uw/14200.s1.out -e ./log_uw/14200.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14200.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14240.s1 -o ./log_uw/14240.s1.out -e ./log_uw/14240.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14240.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13724.s1 -o ./log_uw/13724.s1.out -e ./log_uw/13724.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13724.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11845.s1 -o ./log_uw/11845.s1.out -e ./log_uw/11845.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11845.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12467.s1 -o ./log_uw/12467.s1.out -e ./log_uw/12467.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12467.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11368.p1 -o ./log_uw/11368.p1.out -e ./log_uw/11368.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11368.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14131.p1 -o ./log_uw/14131.p1.out -e ./log_uw/14131.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14131.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11354.s1 -o ./log_uw/11354.s1.out -e ./log_uw/11354.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11354.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13874.p1 -o ./log_uw/13874.p1.out -e ./log_uw/13874.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13874.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14263.p1 -o ./log_uw/14263.p1.out -e ./log_uw/14263.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14263.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11274.s1 -o ./log_uw/11274.s1.out -e ./log_uw/11274.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11274.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12275.s1 -o ./log_uw/12275.s1.out -e ./log_uw/12275.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12275.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12976.p1 -o ./log_uw/12976.p1.out -e ./log_uw/12976.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12976.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13187.p1 -o ./log_uw/13187.p1.out -e ./log_uw/13187.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13187.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13147.s1 -o ./log_uw/13147.s1.out -e ./log_uw/13147.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13147.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13747.p1 -o ./log_uw/13747.p1.out -e ./log_uw/13747.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13747.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11452.s1 -o ./log_uw/11452.s1.out -e ./log_uw/11452.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11452.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13679.p1 -o ./log_uw/13679.p1.out -e ./log_uw/13679.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13679.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14614.s1 -o ./log_uw/14614.s1.out -e ./log_uw/14614.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14614.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14085.s1 -o ./log_uw/14085.s1.out -e ./log_uw/14085.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14085.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11857.p1 -o ./log_uw/11857.p1.out -e ./log_uw/11857.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11857.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11053.s1 -o ./log_uw/11053.s1.out -e ./log_uw/11053.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11053.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11473.p1 -o ./log_uw/11473.p1.out -e ./log_uw/11473.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11473.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13889.s1 -o ./log_uw/13889.s1.out -e ./log_uw/13889.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13889.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14054.p1 -o ./log_uw/14054.p1.out -e ./log_uw/14054.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14054.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13502.p1 -o ./log_uw/13502.p1.out -e ./log_uw/13502.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13502.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13868.s1 -o ./log_uw/13868.s1.out -e ./log_uw/13868.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13868.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13328.s1 -o ./log_uw/13328.s1.out -e ./log_uw/13328.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13328.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14376.p1 -o ./log_uw/14376.p1.out -e ./log_uw/14376.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14376.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11768.p1 -o ./log_uw/11768.p1.out -e ./log_uw/11768.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11768.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11564.p1 -o ./log_uw/11564.p1.out -e ./log_uw/11564.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11564.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11963.s1 -o ./log_uw/11963.s1.out -e ./log_uw/11963.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11963.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12029.s1 -o ./log_uw/12029.s1.out -e ./log_uw/12029.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12029.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12227.p1 -o ./log_uw/12227.p1.out -e ./log_uw/12227.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12227.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14678.p1 -o ./log_uw/14678.p1.out -e ./log_uw/14678.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14678.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13982.s1 -o ./log_uw/13982.s1.out -e ./log_uw/13982.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13982.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14026.s1 -o ./log_uw/14026.s1.out -e ./log_uw/14026.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14026.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13982.p1 -o ./log_uw/13982.p1.out -e ./log_uw/13982.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13982.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14490.p1 -o ./log_uw/14490.p1.out -e ./log_uw/14490.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14490.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11808.s1 -o ./log_uw/11808.s1.out -e ./log_uw/11808.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11808.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13943.p1 -o ./log_uw/13943.p1.out -e ./log_uw/13943.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13943.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13236.s1 -o ./log_uw/13236.s1.out -e ./log_uw/13236.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13236.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14371.s1 -o ./log_uw/14371.s1.out -e ./log_uw/14371.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14371.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14626.s1 -o ./log_uw/14626.s1.out -e ./log_uw/14626.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14626.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14417.s1 -o ./log_uw/14417.s1.out -e ./log_uw/14417.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14417.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12645.s1 -o ./log_uw/12645.s1.out -e ./log_uw/12645.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12645.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13251.s1 -o ./log_uw/13251.s1.out -e ./log_uw/13251.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13251.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13925.p1 -o ./log_uw/13925.p1.out -e ./log_uw/13925.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13925.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13106.p1 -o ./log_uw/13106.p1.out -e ./log_uw/13106.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13106.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12561.p1 -o ./log_uw/12561.p1.out -e ./log_uw/12561.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12561.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14610.p1 -o ./log_uw/14610.p1.out -e ./log_uw/14610.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14610.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11178.p1 -o ./log_uw/11178.p1.out -e ./log_uw/11178.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11178.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12115.p1 -o ./log_uw/12115.p1.out -e ./log_uw/12115.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12115.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13290.s1 -o ./log_uw/13290.s1.out -e ./log_uw/13290.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13290.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13215.s1 -o ./log_uw/13215.s1.out -e ./log_uw/13215.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13215.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11542.p1 -o ./log_uw/11542.p1.out -e ./log_uw/11542.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11542.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14633.s1 -o ./log_uw/14633.s1.out -e ./log_uw/14633.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14633.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14316.s1 -o ./log_uw/14316.s1.out -e ./log_uw/14316.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14316.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12572.p1 -o ./log_uw/12572.p1.out -e ./log_uw/12572.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12572.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12704.p1 -o ./log_uw/12704.p1.out -e ./log_uw/12704.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12704.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11166.s1 -o ./log_uw/11166.s1.out -e ./log_uw/11166.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11166.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14384.p1 -o ./log_uw/14384.p1.out -e ./log_uw/14384.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14384.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14288.p1 -o ./log_uw/14288.p1.out -e ./log_uw/14288.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14288.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12638.s1 -o ./log_uw/12638.s1.out -e ./log_uw/12638.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12638.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13821.p1 -o ./log_uw/13821.p1.out -e ./log_uw/13821.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13821.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11634.s1 -o ./log_uw/11634.s1.out -e ./log_uw/11634.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11634.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11638.s1 -o ./log_uw/11638.s1.out -e ./log_uw/11638.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11638.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12370.p1 -o ./log_uw/12370.p1.out -e ./log_uw/12370.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12370.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13391.s1 -o ./log_uw/13391.s1.out -e ./log_uw/13391.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13391.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14110.s1 -o ./log_uw/14110.s1.out -e ./log_uw/14110.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14110.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12029.p1 -o ./log_uw/12029.p1.out -e ./log_uw/12029.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12029.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13961.p1 -o ./log_uw/13961.p1.out -e ./log_uw/13961.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13961.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13631.p1 -o ./log_uw/13631.p1.out -e ./log_uw/13631.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13631.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11792.s1 -o ./log_uw/11792.s1.out -e ./log_uw/11792.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11792.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11107.p1 -o ./log_uw/11107.p1.out -e ./log_uw/11107.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11107.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13948.s1 -o ./log_uw/13948.s1.out -e ./log_uw/13948.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13948.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11736.p1 -o ./log_uw/11736.p1.out -e ./log_uw/11736.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11736.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14258.s1 -o ./log_uw/14258.s1.out -e ./log_uw/14258.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14258.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14680.p1 -o ./log_uw/14680.p1.out -e ./log_uw/14680.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14680.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12891.p1 -o ./log_uw/12891.p1.out -e ./log_uw/12891.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12891.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12467.p1 -o ./log_uw/12467.p1.out -e ./log_uw/12467.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12467.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11328.s1 -o ./log_uw/11328.s1.out -e ./log_uw/11328.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11328.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12201.s1 -o ./log_uw/12201.s1.out -e ./log_uw/12201.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12201.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12326.s1 -o ./log_uw/12326.s1.out -e ./log_uw/12326.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12326.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11489.s1 -o ./log_uw/11489.s1.out -e ./log_uw/11489.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11489.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12669.p1 -o ./log_uw/12669.p1.out -e ./log_uw/12669.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12669.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11336.s1 -o ./log_uw/11336.s1.out -e ./log_uw/11336.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11336.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13972.p1 -o ./log_uw/13972.p1.out -e ./log_uw/13972.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13972.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14618.s1 -o ./log_uw/14618.s1.out -e ./log_uw/14618.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14618.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11432.s1 -o ./log_uw/11432.s1.out -e ./log_uw/11432.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11432.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11537.p1 -o ./log_uw/11537.p1.out -e ./log_uw/11537.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11537.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11215.s1 -o ./log_uw/11215.s1.out -e ./log_uw/11215.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11215.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11417.p1 -o ./log_uw/11417.p1.out -e ./log_uw/11417.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11417.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14213.s1 -o ./log_uw/14213.s1.out -e ./log_uw/14213.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14213.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12854.p1 -o ./log_uw/12854.p1.out -e ./log_uw/12854.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12854.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14539.s1 -o ./log_uw/14539.s1.out -e ./log_uw/14539.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14539.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14319.p1 -o ./log_uw/14319.p1.out -e ./log_uw/14319.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14319.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13577.s1 -o ./log_uw/13577.s1.out -e ./log_uw/13577.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13577.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12189.s1 -o ./log_uw/12189.s1.out -e ./log_uw/12189.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12189.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12403.p1 -o ./log_uw/12403.p1.out -e ./log_uw/12403.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12403.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13438.p1 -o ./log_uw/13438.p1.out -e ./log_uw/13438.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13438.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14615.s1 -o ./log_uw/14615.s1.out -e ./log_uw/14615.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14615.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13561.p1 -o ./log_uw/13561.p1.out -e ./log_uw/13561.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13561.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13583.s1 -o ./log_uw/13583.s1.out -e ./log_uw/13583.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13583.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14096.s1 -o ./log_uw/14096.s1.out -e ./log_uw/14096.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14096.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12096.s1 -o ./log_uw/12096.s1.out -e ./log_uw/12096.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12096.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14032.s1 -o ./log_uw/14032.s1.out -e ./log_uw/14032.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14032.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11724.s1 -o ./log_uw/11724.s1.out -e ./log_uw/11724.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11724.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13748.p1 -o ./log_uw/13748.p1.out -e ./log_uw/13748.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13748.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14012.p1 -o ./log_uw/14012.p1.out -e ./log_uw/14012.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14012.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13855.s1 -o ./log_uw/13855.s1.out -e ./log_uw/13855.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13855.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14226.p1 -o ./log_uw/14226.p1.out -e ./log_uw/14226.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14226.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14634.p1 -o ./log_uw/14634.p1.out -e ./log_uw/14634.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14634.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13814.s1 -o ./log_uw/13814.s1.out -e ./log_uw/13814.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13814.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12246.p1 -o ./log_uw/12246.p1.out -e ./log_uw/12246.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12246.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11437.p1 -o ./log_uw/11437.p1.out -e ./log_uw/11437.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11437.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12327.p1 -o ./log_uw/12327.p1.out -e ./log_uw/12327.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12327.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13191.p1 -o ./log_uw/13191.p1.out -e ./log_uw/13191.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13191.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11572.s1 -o ./log_uw/11572.s1.out -e ./log_uw/11572.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11572.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14463.p1 -o ./log_uw/14463.p1.out -e ./log_uw/14463.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14463.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11946.s1 -o ./log_uw/11946.s1.out -e ./log_uw/11946.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11946.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12111.p1 -o ./log_uw/12111.p1.out -e ./log_uw/12111.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12111.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14687.p1 -o ./log_uw/14687.p1.out -e ./log_uw/14687.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14687.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13063.s1 -o ./log_uw/13063.s1.out -e ./log_uw/13063.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13063.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11402.p1 -o ./log_uw/11402.p1.out -e ./log_uw/11402.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11402.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14508.s1 -o ./log_uw/14508.s1.out -e ./log_uw/14508.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14508.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14319.s1 -o ./log_uw/14319.s1.out -e ./log_uw/14319.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14319.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11199.s1 -o ./log_uw/11199.s1.out -e ./log_uw/11199.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11199.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14108.p1 -o ./log_uw/14108.p1.out -e ./log_uw/14108.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14108.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14661.p1 -o ./log_uw/14661.p1.out -e ./log_uw/14661.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14661.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13587.p1 -o ./log_uw/13587.p1.out -e ./log_uw/13587.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13587.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14545.s1 -o ./log_uw/14545.s1.out -e ./log_uw/14545.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14545.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13724.p1 -o ./log_uw/13724.p1.out -e ./log_uw/13724.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13724.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12420.s1 -o ./log_uw/12420.s1.out -e ./log_uw/12420.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12420.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13818.p1 -o ./log_uw/13818.p1.out -e ./log_uw/13818.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13818.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11142.s1 -o ./log_uw/11142.s1.out -e ./log_uw/11142.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11142.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11160.s1 -o ./log_uw/11160.s1.out -e ./log_uw/11160.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11160.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14593.s1 -o ./log_uw/14593.s1.out -e ./log_uw/14593.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14593.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12418.p1 -o ./log_uw/12418.p1.out -e ./log_uw/12418.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12418.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11090.p1 -o ./log_uw/11090.p1.out -e ./log_uw/11090.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11090.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12892.s1 -o ./log_uw/12892.s1.out -e ./log_uw/12892.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12892.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11201.p1 -o ./log_uw/11201.p1.out -e ./log_uw/11201.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11201.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11651.p1 -o ./log_uw/11651.p1.out -e ./log_uw/11651.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11651.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11135.s1 -o ./log_uw/11135.s1.out -e ./log_uw/11135.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11135.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12613.s1 -o ./log_uw/12613.s1.out -e ./log_uw/12613.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12613.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14525.p1 -o ./log_uw/14525.p1.out -e ./log_uw/14525.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14525.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13974.s1 -o ./log_uw/13974.s1.out -e ./log_uw/13974.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13974.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13064.p1 -o ./log_uw/13064.p1.out -e ./log_uw/13064.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13064.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14364.p1 -o ./log_uw/14364.p1.out -e ./log_uw/14364.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14364.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12318.s1 -o ./log_uw/12318.s1.out -e ./log_uw/12318.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12318.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14380.p1 -o ./log_uw/14380.p1.out -e ./log_uw/14380.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14380.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12438.p1 -o ./log_uw/12438.p1.out -e ./log_uw/12438.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12438.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14061.s1 -o ./log_uw/14061.s1.out -e ./log_uw/14061.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14061.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11879.s1 -o ./log_uw/11879.s1.out -e ./log_uw/11879.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11879.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13089.s1 -o ./log_uw/13089.s1.out -e ./log_uw/13089.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13089.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14356.s1 -o ./log_uw/14356.s1.out -e ./log_uw/14356.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14356.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12775.p1 -o ./log_uw/12775.p1.out -e ./log_uw/12775.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12775.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11800.s1 -o ./log_uw/11800.s1.out -e ./log_uw/11800.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11800.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11824.p1 -o ./log_uw/11824.p1.out -e ./log_uw/11824.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11824.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11543.p1 -o ./log_uw/11543.p1.out -e ./log_uw/11543.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11543.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13471.p1 -o ./log_uw/13471.p1.out -e ./log_uw/13471.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13471.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14577.s1 -o ./log_uw/14577.s1.out -e ./log_uw/14577.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14577.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14161.s1 -o ./log_uw/14161.s1.out -e ./log_uw/14161.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14161.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13634.s1 -o ./log_uw/13634.s1.out -e ./log_uw/13634.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13634.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11378.p1 -o ./log_uw/11378.p1.out -e ./log_uw/11378.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11378.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13910.s1 -o ./log_uw/13910.s1.out -e ./log_uw/13910.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13910.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13598.s1 -o ./log_uw/13598.s1.out -e ./log_uw/13598.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13598.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13005.p1 -o ./log_uw/13005.p1.out -e ./log_uw/13005.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13005.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14114.s1 -o ./log_uw/14114.s1.out -e ./log_uw/14114.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14114.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13266.p1 -o ./log_uw/13266.p1.out -e ./log_uw/13266.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13266.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12852.p1 -o ./log_uw/12852.p1.out -e ./log_uw/12852.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12852.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12964.s1 -o ./log_uw/12964.s1.out -e ./log_uw/12964.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12964.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11572.p1 -o ./log_uw/11572.p1.out -e ./log_uw/11572.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11572.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11074.s1 -o ./log_uw/11074.s1.out -e ./log_uw/11074.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11074.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13506.s2 -o ./log_uw/13506.s2.out -e ./log_uw/13506.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13506.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12302.s1 -o ./log_uw/12302.s1.out -e ./log_uw/12302.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12302.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11347.p1 -o ./log_uw/11347.p1.out -e ./log_uw/11347.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11347.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13346.s1 -o ./log_uw/13346.s1.out -e ./log_uw/13346.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13346.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11098.p1 -o ./log_uw/11098.p1.out -e ./log_uw/11098.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11098.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11003.p1 -o ./log_uw/11003.p1.out -e ./log_uw/11003.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11003.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11485.p1 -o ./log_uw/11485.p1.out -e ./log_uw/11485.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11485.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13752.p1 -o ./log_uw/13752.p1.out -e ./log_uw/13752.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13752.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13258.s1 -o ./log_uw/13258.s1.out -e ./log_uw/13258.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13258.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11533.p1 -o ./log_uw/11533.p1.out -e ./log_uw/11533.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11533.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13703.p1 -o ./log_uw/13703.p1.out -e ./log_uw/13703.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13703.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12210.s1 -o ./log_uw/12210.s1.out -e ./log_uw/12210.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12210.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12728.s1 -o ./log_uw/12728.s1.out -e ./log_uw/12728.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12728.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12440.p1 -o ./log_uw/12440.p1.out -e ./log_uw/12440.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12440.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14327.s1 -o ./log_uw/14327.s1.out -e ./log_uw/14327.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14327.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11436.s1 -o ./log_uw/11436.s1.out -e ./log_uw/11436.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11436.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12484.p1 -o ./log_uw/12484.p1.out -e ./log_uw/12484.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12484.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12211.s1 -o ./log_uw/12211.s1.out -e ./log_uw/12211.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12211.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12289.p1 -o ./log_uw/12289.p1.out -e ./log_uw/12289.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12289.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14686.s1 -o ./log_uw/14686.s1.out -e ./log_uw/14686.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14686.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12648.s1 -o ./log_uw/12648.s1.out -e ./log_uw/12648.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12648.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13714.p1 -o ./log_uw/13714.p1.out -e ./log_uw/13714.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13714.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12007.s1 -o ./log_uw/12007.s1.out -e ./log_uw/12007.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12007.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14214.s1 -o ./log_uw/14214.s1.out -e ./log_uw/14214.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14214.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12261.p1 -o ./log_uw/12261.p1.out -e ./log_uw/12261.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12261.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13725.p1 -o ./log_uw/13725.p1.out -e ./log_uw/13725.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13725.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13612.p1 -o ./log_uw/13612.p1.out -e ./log_uw/13612.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13612.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14599.s1 -o ./log_uw/14599.s1.out -e ./log_uw/14599.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14599.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12223.s1 -o ./log_uw/12223.s1.out -e ./log_uw/12223.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12223.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11217.s1 -o ./log_uw/11217.s1.out -e ./log_uw/11217.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11217.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13487.p1 -o ./log_uw/13487.p1.out -e ./log_uw/13487.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13487.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11239.s1 -o ./log_uw/11239.s1.out -e ./log_uw/11239.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11239.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13316.p1 -o ./log_uw/13316.p1.out -e ./log_uw/13316.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13316.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13144.s1 -o ./log_uw/13144.s1.out -e ./log_uw/13144.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13144.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14541.s1 -o ./log_uw/14541.s1.out -e ./log_uw/14541.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14541.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13839.p1 -o ./log_uw/13839.p1.out -e ./log_uw/13839.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13839.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13266.s1 -o ./log_uw/13266.s1.out -e ./log_uw/13266.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13266.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14520.s1 -o ./log_uw/14520.s1.out -e ./log_uw/14520.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14520.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11736.s1 -o ./log_uw/11736.s1.out -e ./log_uw/11736.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11736.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14404.p1 -o ./log_uw/14404.p1.out -e ./log_uw/14404.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14404.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14192.p1 -o ./log_uw/14192.p1.out -e ./log_uw/14192.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14192.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12019.s1 -o ./log_uw/12019.s1.out -e ./log_uw/12019.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12019.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14290.p1 -o ./log_uw/14290.p1.out -e ./log_uw/14290.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14290.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13922.p1 -o ./log_uw/13922.p1.out -e ./log_uw/13922.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13922.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13925.s1 -o ./log_uw/13925.s1.out -e ./log_uw/13925.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13925.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12568.p1 -o ./log_uw/12568.p1.out -e ./log_uw/12568.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12568.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13723.s1 -o ./log_uw/13723.s1.out -e ./log_uw/13723.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13723.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14228.s1 -o ./log_uw/14228.s1.out -e ./log_uw/14228.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14228.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14393.p1 -o ./log_uw/14393.p1.out -e ./log_uw/14393.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14393.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11040.s1 -o ./log_uw/11040.s1.out -e ./log_uw/11040.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11040.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11792.p1 -o ./log_uw/11792.p1.out -e ./log_uw/11792.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11792.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11676.s1 -o ./log_uw/11676.s1.out -e ./log_uw/11676.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11676.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12121.s1 -o ./log_uw/12121.s1.out -e ./log_uw/12121.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12121.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14362.s1 -o ./log_uw/14362.s1.out -e ./log_uw/14362.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14362.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11588.p1 -o ./log_uw/11588.p1.out -e ./log_uw/11588.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11588.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12563.s1 -o ./log_uw/12563.s1.out -e ./log_uw/12563.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12563.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13773.s1 -o ./log_uw/13773.s1.out -e ./log_uw/13773.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13773.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14641.s1 -o ./log_uw/14641.s1.out -e ./log_uw/14641.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14641.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13165.s1 -o ./log_uw/13165.s1.out -e ./log_uw/13165.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13165.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13611.p1 -o ./log_uw/13611.p1.out -e ./log_uw/13611.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13611.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13568.s1 -o ./log_uw/13568.s1.out -e ./log_uw/13568.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13568.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13964.s1 -o ./log_uw/13964.s1.out -e ./log_uw/13964.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13964.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14550.p1 -o ./log_uw/14550.p1.out -e ./log_uw/14550.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14550.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11285.p1 -o ./log_uw/11285.p1.out -e ./log_uw/11285.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11285.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11546.p1 -o ./log_uw/11546.p1.out -e ./log_uw/11546.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11546.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11169.s1 -o ./log_uw/11169.s1.out -e ./log_uw/11169.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11169.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12115.s1 -o ./log_uw/12115.s1.out -e ./log_uw/12115.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12115.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13543.p1 -o ./log_uw/13543.p1.out -e ./log_uw/13543.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13543.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12044.s1 -o ./log_uw/12044.s1.out -e ./log_uw/12044.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12044.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12650.p1 -o ./log_uw/12650.p1.out -e ./log_uw/12650.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12650.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13604.s1 -o ./log_uw/13604.s1.out -e ./log_uw/13604.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13604.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11433.p1 -o ./log_uw/11433.p1.out -e ./log_uw/11433.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11433.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11107.s1 -o ./log_uw/11107.s1.out -e ./log_uw/11107.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11107.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13772.s1 -o ./log_uw/13772.s1.out -e ./log_uw/13772.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13772.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11740.s1 -o ./log_uw/11740.s1.out -e ./log_uw/11740.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11740.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11703.p1 -o ./log_uw/11703.p1.out -e ./log_uw/11703.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11703.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11881.s1 -o ./log_uw/11881.s1.out -e ./log_uw/11881.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11881.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13654.p1 -o ./log_uw/13654.p1.out -e ./log_uw/13654.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13654.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14446.p1 -o ./log_uw/14446.p1.out -e ./log_uw/14446.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14446.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13204.p1 -o ./log_uw/13204.p1.out -e ./log_uw/13204.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13204.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11435.s1 -o ./log_uw/11435.s1.out -e ./log_uw/11435.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11435.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14422.s1 -o ./log_uw/14422.s1.out -e ./log_uw/14422.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14422.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12340.s1 -o ./log_uw/12340.s1.out -e ./log_uw/12340.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12340.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13730.p1 -o ./log_uw/13730.p1.out -e ./log_uw/13730.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13730.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12715.s1 -o ./log_uw/12715.s1.out -e ./log_uw/12715.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12715.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14490.s1 -o ./log_uw/14490.s1.out -e ./log_uw/14490.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14490.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13900.p1 -o ./log_uw/13900.p1.out -e ./log_uw/13900.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13900.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12597.p1 -o ./log_uw/12597.p1.out -e ./log_uw/12597.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12597.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11028.s1 -o ./log_uw/11028.s1.out -e ./log_uw/11028.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11028.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11296.s1 -o ./log_uw/11296.s1.out -e ./log_uw/11296.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11296.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14114.p1 -o ./log_uw/14114.p1.out -e ./log_uw/14114.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14114.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14241.s1 -o ./log_uw/14241.s1.out -e ./log_uw/14241.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14241.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11011.p1 -o ./log_uw/11011.p1.out -e ./log_uw/11011.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11011.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12111.s1 -o ./log_uw/12111.s1.out -e ./log_uw/12111.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12111.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11158.p1 -o ./log_uw/11158.p1.out -e ./log_uw/11158.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11158.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13965.s1 -o ./log_uw/13965.s1.out -e ./log_uw/13965.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13965.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11011.s1 -o ./log_uw/11011.s1.out -e ./log_uw/11011.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11011.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12316.p1 -o ./log_uw/12316.p1.out -e ./log_uw/12316.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12316.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13871.p1 -o ./log_uw/13871.p1.out -e ./log_uw/13871.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13871.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12647.p1 -o ./log_uw/12647.p1.out -e ./log_uw/12647.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12647.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13975.s1 -o ./log_uw/13975.s1.out -e ./log_uw/13975.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13975.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13250.s1 -o ./log_uw/13250.s1.out -e ./log_uw/13250.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13250.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12041.s1 -o ./log_uw/12041.s1.out -e ./log_uw/12041.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12041.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13802.s1 -o ./log_uw/13802.s1.out -e ./log_uw/13802.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13802.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11413.p1 -o ./log_uw/11413.p1.out -e ./log_uw/11413.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11413.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12864.s1 -o ./log_uw/12864.s1.out -e ./log_uw/12864.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12864.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12210.p1 -o ./log_uw/12210.p1.out -e ./log_uw/12210.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12210.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12456.p1 -o ./log_uw/12456.p1.out -e ./log_uw/12456.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12456.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13710.s1 -o ./log_uw/13710.s1.out -e ./log_uw/13710.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13710.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12613.p1 -o ./log_uw/12613.p1.out -e ./log_uw/12613.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12613.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14249.s1 -o ./log_uw/14249.s1.out -e ./log_uw/14249.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14249.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13037.p1 -o ./log_uw/13037.p1.out -e ./log_uw/13037.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13037.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11810.p1 -o ./log_uw/11810.p1.out -e ./log_uw/11810.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11810.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13438.s1 -o ./log_uw/13438.s1.out -e ./log_uw/13438.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13438.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13628.s1 -o ./log_uw/13628.s1.out -e ./log_uw/13628.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13628.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13956.s1 -o ./log_uw/13956.s1.out -e ./log_uw/13956.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13956.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11412.p1 -o ./log_uw/11412.p1.out -e ./log_uw/11412.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11412.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14209.s1 -o ./log_uw/14209.s1.out -e ./log_uw/14209.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14209.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11922.s1 -o ./log_uw/11922.s1.out -e ./log_uw/11922.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11922.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14533.p1 -o ./log_uw/14533.p1.out -e ./log_uw/14533.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14533.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12788.p1 -o ./log_uw/12788.p1.out -e ./log_uw/12788.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12788.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14477.p1 -o ./log_uw/14477.p1.out -e ./log_uw/14477.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14477.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12055.s1 -o ./log_uw/12055.s1.out -e ./log_uw/12055.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12055.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13954.p1 -o ./log_uw/13954.p1.out -e ./log_uw/13954.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13954.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13924.s1 -o ./log_uw/13924.s1.out -e ./log_uw/13924.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13924.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14122.s1 -o ./log_uw/14122.s1.out -e ./log_uw/14122.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14122.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11046.p1 -o ./log_uw/11046.p1.out -e ./log_uw/11046.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11046.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13913.p1 -o ./log_uw/13913.p1.out -e ./log_uw/13913.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13913.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13949.s1 -o ./log_uw/13949.s1.out -e ./log_uw/13949.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13949.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12478.s1 -o ./log_uw/12478.s1.out -e ./log_uw/12478.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12478.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13992.s1 -o ./log_uw/13992.s1.out -e ./log_uw/13992.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13992.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14410.s1 -o ./log_uw/14410.s1.out -e ./log_uw/14410.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14410.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14232.p1 -o ./log_uw/14232.p1.out -e ./log_uw/14232.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14232.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11099.s1 -o ./log_uw/11099.s1.out -e ./log_uw/11099.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11099.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14321.s1 -o ./log_uw/14321.s1.out -e ./log_uw/14321.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14321.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12794.s1 -o ./log_uw/12794.s1.out -e ./log_uw/12794.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12794.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12585.s1 -o ./log_uw/12585.s1.out -e ./log_uw/12585.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12585.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11990.s1 -o ./log_uw/11990.s1.out -e ./log_uw/11990.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11990.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14036.p1 -o ./log_uw/14036.p1.out -e ./log_uw/14036.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14036.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14400.p1 -o ./log_uw/14400.p1.out -e ./log_uw/14400.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14400.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13393.s1 -o ./log_uw/13393.s1.out -e ./log_uw/13393.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13393.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11998.p1 -o ./log_uw/11998.p1.out -e ./log_uw/11998.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11998.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13563.s1 -o ./log_uw/13563.s1.out -e ./log_uw/13563.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13563.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12295.p1 -o ./log_uw/12295.p1.out -e ./log_uw/12295.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12295.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14278.p1 -o ./log_uw/14278.p1.out -e ./log_uw/14278.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14278.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13082.p1 -o ./log_uw/13082.p1.out -e ./log_uw/13082.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13082.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13174.s1 -o ./log_uw/13174.s1.out -e ./log_uw/13174.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13174.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13665.s1 -o ./log_uw/13665.s1.out -e ./log_uw/13665.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13665.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11057.s1 -o ./log_uw/11057.s1.out -e ./log_uw/11057.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11057.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13534.p1 -o ./log_uw/13534.p1.out -e ./log_uw/13534.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13534.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12923.s1 -o ./log_uw/12923.s1.out -e ./log_uw/12923.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12923.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13876.s1 -o ./log_uw/13876.s1.out -e ./log_uw/13876.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13876.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14008.s1 -o ./log_uw/14008.s1.out -e ./log_uw/14008.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14008.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14043.s1 -o ./log_uw/14043.s1.out -e ./log_uw/14043.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14043.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13855.p1 -o ./log_uw/13855.p1.out -e ./log_uw/13855.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13855.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13169.p1 -o ./log_uw/13169.p1.out -e ./log_uw/13169.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13169.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14609.s1 -o ./log_uw/14609.s1.out -e ./log_uw/14609.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14609.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11016.s1 -o ./log_uw/11016.s1.out -e ./log_uw/11016.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11016.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11441.p1 -o ./log_uw/11441.p1.out -e ./log_uw/11441.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11441.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13424.s1 -o ./log_uw/13424.s1.out -e ./log_uw/13424.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13424.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12229.p1 -o ./log_uw/12229.p1.out -e ./log_uw/12229.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12229.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13000.p1 -o ./log_uw/13000.p1.out -e ./log_uw/13000.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13000.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13866.s1 -o ./log_uw/13866.s1.out -e ./log_uw/13866.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13866.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14633.p1 -o ./log_uw/14633.p1.out -e ./log_uw/14633.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14633.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12318.p1 -o ./log_uw/12318.p1.out -e ./log_uw/12318.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12318.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12894.s1 -o ./log_uw/12894.s1.out -e ./log_uw/12894.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12894.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11511.p1 -o ./log_uw/11511.p1.out -e ./log_uw/11511.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11511.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11838.s1 -o ./log_uw/11838.s1.out -e ./log_uw/11838.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11838.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11033.p1 -o ./log_uw/11033.p1.out -e ./log_uw/11033.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11033.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11002.s1 -o ./log_uw/11002.s1.out -e ./log_uw/11002.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11002.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11718.p1 -o ./log_uw/11718.p1.out -e ./log_uw/11718.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11718.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11066.p1 -o ./log_uw/11066.p1.out -e ./log_uw/11066.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11066.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13832.p1 -o ./log_uw/13832.p1.out -e ./log_uw/13832.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13832.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12317.s1 -o ./log_uw/12317.s1.out -e ./log_uw/12317.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12317.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12617.s1 -o ./log_uw/12617.s1.out -e ./log_uw/12617.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12617.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11401.p1 -o ./log_uw/11401.p1.out -e ./log_uw/11401.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11401.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14373.p1 -o ./log_uw/14373.p1.out -e ./log_uw/14373.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14373.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13576.p1 -o ./log_uw/13576.p1.out -e ./log_uw/13576.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13576.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11472.s1 -o ./log_uw/11472.s1.out -e ./log_uw/11472.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11472.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11812.p1 -o ./log_uw/11812.p1.out -e ./log_uw/11812.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11812.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13154.p1 -o ./log_uw/13154.p1.out -e ./log_uw/13154.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13154.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11341.s1 -o ./log_uw/11341.s1.out -e ./log_uw/11341.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11341.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11181.s1 -o ./log_uw/11181.s1.out -e ./log_uw/11181.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11181.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11673.s1 -o ./log_uw/11673.s1.out -e ./log_uw/11673.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11673.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14449.p1 -o ./log_uw/14449.p1.out -e ./log_uw/14449.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14449.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12552.p1 -o ./log_uw/12552.p1.out -e ./log_uw/12552.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12552.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14401.s1 -o ./log_uw/14401.s1.out -e ./log_uw/14401.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14401.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11857.s1 -o ./log_uw/11857.s1.out -e ./log_uw/11857.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11857.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13391.p1 -o ./log_uw/13391.p1.out -e ./log_uw/13391.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13391.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11301.s1 -o ./log_uw/11301.s1.out -e ./log_uw/11301.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11301.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14508.p1 -o ./log_uw/14508.p1.out -e ./log_uw/14508.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14508.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14301.p1 -o ./log_uw/14301.p1.out -e ./log_uw/14301.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14301.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14620.p1 -o ./log_uw/14620.p1.out -e ./log_uw/14620.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14620.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14107.s1 -o ./log_uw/14107.s1.out -e ./log_uw/14107.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14107.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12989.s1 -o ./log_uw/12989.s1.out -e ./log_uw/12989.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12989.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12345.p1 -o ./log_uw/12345.p1.out -e ./log_uw/12345.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12345.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12223.p1 -o ./log_uw/12223.p1.out -e ./log_uw/12223.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12223.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14165.s1 -o ./log_uw/14165.s1.out -e ./log_uw/14165.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14165.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13898.s1 -o ./log_uw/13898.s1.out -e ./log_uw/13898.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13898.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11845.p1 -o ./log_uw/11845.p1.out -e ./log_uw/11845.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11845.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14526.p1 -o ./log_uw/14526.p1.out -e ./log_uw/14526.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14526.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11554.s1 -o ./log_uw/11554.s1.out -e ./log_uw/11554.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11554.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14021.p1 -o ./log_uw/14021.p1.out -e ./log_uw/14021.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14021.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14505.p1 -o ./log_uw/14505.p1.out -e ./log_uw/14505.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14505.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14018.s1 -o ./log_uw/14018.s1.out -e ./log_uw/14018.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14018.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11420.s1 -o ./log_uw/11420.s1.out -e ./log_uw/11420.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11420.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13403.p1 -o ./log_uw/13403.p1.out -e ./log_uw/13403.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13403.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14467.s1 -o ./log_uw/14467.s1.out -e ./log_uw/14467.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14467.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12345.s1 -o ./log_uw/12345.s1.out -e ./log_uw/12345.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12345.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11325.p1 -o ./log_uw/11325.p1.out -e ./log_uw/11325.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11325.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11549.p1 -o ./log_uw/11549.p1.out -e ./log_uw/11549.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11549.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12975.p1 -o ./log_uw/12975.p1.out -e ./log_uw/12975.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12975.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11298.s1 -o ./log_uw/11298.s1.out -e ./log_uw/11298.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11298.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13547.s1 -o ./log_uw/13547.s1.out -e ./log_uw/13547.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13547.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13773.p1 -o ./log_uw/13773.p1.out -e ./log_uw/13773.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13773.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14328.p1 -o ./log_uw/14328.p1.out -e ./log_uw/14328.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14328.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11327.p1 -o ./log_uw/11327.p1.out -e ./log_uw/11327.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11327.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13946.p1 -o ./log_uw/13946.p1.out -e ./log_uw/13946.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13946.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13416.s1 -o ./log_uw/13416.s1.out -e ./log_uw/13416.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13416.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14595.s1 -o ./log_uw/14595.s1.out -e ./log_uw/14595.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14595.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13551.p1 -o ./log_uw/13551.p1.out -e ./log_uw/13551.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13551.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14479.p1 -o ./log_uw/14479.p1.out -e ./log_uw/14479.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14479.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11012.p1 -o ./log_uw/11012.p1.out -e ./log_uw/11012.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11012.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14403.p1 -o ./log_uw/14403.p1.out -e ./log_uw/14403.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14403.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11102.p1 -o ./log_uw/11102.p1.out -e ./log_uw/11102.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11102.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12780.p1 -o ./log_uw/12780.p1.out -e ./log_uw/12780.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12780.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11563.p1 -o ./log_uw/11563.p1.out -e ./log_uw/11563.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11563.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11627.p1 -o ./log_uw/11627.p1.out -e ./log_uw/11627.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11627.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14015.p1 -o ./log_uw/14015.p1.out -e ./log_uw/14015.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14015.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12838.p1 -o ./log_uw/12838.p1.out -e ./log_uw/12838.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12838.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12932.s1 -o ./log_uw/12932.s1.out -e ./log_uw/12932.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12932.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11352.p1 -o ./log_uw/11352.p1.out -e ./log_uw/11352.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11352.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12967.p1 -o ./log_uw/12967.p1.out -e ./log_uw/12967.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12967.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13800.p1 -o ./log_uw/13800.p1.out -e ./log_uw/13800.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13800.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12593.p1 -o ./log_uw/12593.p1.out -e ./log_uw/12593.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12593.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14610.s1 -o ./log_uw/14610.s1.out -e ./log_uw/14610.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14610.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14303.p1 -o ./log_uw/14303.p1.out -e ./log_uw/14303.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14303.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12358.s1 -o ./log_uw/12358.s1.out -e ./log_uw/12358.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12358.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13564.s1 -o ./log_uw/13564.s1.out -e ./log_uw/13564.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13564.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11470.s1 -o ./log_uw/11470.s1.out -e ./log_uw/11470.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11470.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14480.p1 -o ./log_uw/14480.p1.out -e ./log_uw/14480.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14480.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12099.p1 -o ./log_uw/12099.p1.out -e ./log_uw/12099.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12099.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14106.s1 -o ./log_uw/14106.s1.out -e ./log_uw/14106.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14106.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14116.p1 -o ./log_uw/14116.p1.out -e ./log_uw/14116.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14116.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13239.s1 -o ./log_uw/13239.s1.out -e ./log_uw/13239.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13239.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12517.p1 -o ./log_uw/12517.p1.out -e ./log_uw/12517.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12517.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11775.p1 -o ./log_uw/11775.p1.out -e ./log_uw/11775.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11775.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14403.s1 -o ./log_uw/14403.s1.out -e ./log_uw/14403.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14403.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13486.s1 -o ./log_uw/13486.s1.out -e ./log_uw/13486.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13486.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11537.s1 -o ./log_uw/11537.s1.out -e ./log_uw/11537.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11537.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13865.s1 -o ./log_uw/13865.s1.out -e ./log_uw/13865.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13865.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12628.s1 -o ./log_uw/12628.s1.out -e ./log_uw/12628.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12628.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14637.p1 -o ./log_uw/14637.p1.out -e ./log_uw/14637.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14637.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14509.p1 -o ./log_uw/14509.p1.out -e ./log_uw/14509.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14509.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13374.p1 -o ./log_uw/13374.p1.out -e ./log_uw/13374.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13374.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13722.p1 -o ./log_uw/13722.p1.out -e ./log_uw/13722.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13722.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13632.s1 -o ./log_uw/13632.s1.out -e ./log_uw/13632.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13632.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14030.s1 -o ./log_uw/14030.s1.out -e ./log_uw/14030.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14030.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12247.p1 -o ./log_uw/12247.p1.out -e ./log_uw/12247.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12247.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13358.s1 -o ./log_uw/13358.s1.out -e ./log_uw/13358.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13358.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13507.s1 -o ./log_uw/13507.s1.out -e ./log_uw/13507.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13507.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13881.p1 -o ./log_uw/13881.p1.out -e ./log_uw/13881.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13881.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14291.p1 -o ./log_uw/14291.p1.out -e ./log_uw/14291.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14291.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11766.p1 -o ./log_uw/11766.p1.out -e ./log_uw/11766.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11766.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12646.s1 -o ./log_uw/12646.s1.out -e ./log_uw/12646.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12646.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13985.p1 -o ./log_uw/13985.p1.out -e ./log_uw/13985.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13985.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12673.p1 -o ./log_uw/12673.p1.out -e ./log_uw/12673.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12673.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14180.p1 -o ./log_uw/14180.p1.out -e ./log_uw/14180.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14180.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13972.s1 -o ./log_uw/13972.s1.out -e ./log_uw/13972.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13972.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14211.s1 -o ./log_uw/14211.s1.out -e ./log_uw/14211.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14211.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11658.s1 -o ./log_uw/11658.s1.out -e ./log_uw/11658.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11658.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12574.p1 -o ./log_uw/12574.p1.out -e ./log_uw/12574.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12574.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14631.p1 -o ./log_uw/14631.p1.out -e ./log_uw/14631.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14631.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14031.p1 -o ./log_uw/14031.p1.out -e ./log_uw/14031.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14031.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12939.p1 -o ./log_uw/12939.p1.out -e ./log_uw/12939.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12939.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12919.s1 -o ./log_uw/12919.s1.out -e ./log_uw/12919.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12919.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12763.p1 -o ./log_uw/12763.p1.out -e ./log_uw/12763.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12763.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13905.p1 -o ./log_uw/13905.p1.out -e ./log_uw/13905.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13905.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13737.p1 -o ./log_uw/13737.p1.out -e ./log_uw/13737.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13737.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11667.s1 -o ./log_uw/11667.s1.out -e ./log_uw/11667.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11667.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13503.p1 -o ./log_uw/13503.p1.out -e ./log_uw/13503.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13503.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14644.p1 -o ./log_uw/14644.p1.out -e ./log_uw/14644.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14644.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11031.s1 -o ./log_uw/11031.s1.out -e ./log_uw/11031.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11031.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14252.p1 -o ./log_uw/14252.p1.out -e ./log_uw/14252.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14252.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11166.p1 -o ./log_uw/11166.p1.out -e ./log_uw/11166.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11166.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14258.p1 -o ./log_uw/14258.p1.out -e ./log_uw/14258.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14258.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12243.p1 -o ./log_uw/12243.p1.out -e ./log_uw/12243.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12243.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11561.s1 -o ./log_uw/11561.s1.out -e ./log_uw/11561.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11561.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14303.s1 -o ./log_uw/14303.s1.out -e ./log_uw/14303.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14303.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11685.s1 -o ./log_uw/11685.s1.out -e ./log_uw/11685.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11685.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13647.p1 -o ./log_uw/13647.p1.out -e ./log_uw/13647.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13647.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13823.p1 -o ./log_uw/13823.p1.out -e ./log_uw/13823.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13823.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14040.s1 -o ./log_uw/14040.s1.out -e ./log_uw/14040.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14040.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14068.p1 -o ./log_uw/14068.p1.out -e ./log_uw/14068.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14068.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12180.p1 -o ./log_uw/12180.p1.out -e ./log_uw/12180.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12180.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11026.s1 -o ./log_uw/11026.s1.out -e ./log_uw/11026.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11026.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12940.p1 -o ./log_uw/12940.p1.out -e ./log_uw/12940.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12940.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14296.p1 -o ./log_uw/14296.p1.out -e ./log_uw/14296.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14296.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11180.p1 -o ./log_uw/11180.p1.out -e ./log_uw/11180.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11180.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13637.s1 -o ./log_uw/13637.s1.out -e ./log_uw/13637.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13637.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12704.s1 -o ./log_uw/12704.s1.out -e ./log_uw/12704.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12704.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11712.p1 -o ./log_uw/11712.p1.out -e ./log_uw/11712.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11712.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12367.s1 -o ./log_uw/12367.s1.out -e ./log_uw/12367.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12367.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11401.s1 -o ./log_uw/11401.s1.out -e ./log_uw/11401.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11401.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14478.s1 -o ./log_uw/14478.s1.out -e ./log_uw/14478.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14478.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12066.p1 -o ./log_uw/12066.p1.out -e ./log_uw/12066.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12066.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13535.s1 -o ./log_uw/13535.s1.out -e ./log_uw/13535.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13535.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12622.p1 -o ./log_uw/12622.p1.out -e ./log_uw/12622.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12622.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14436.s1 -o ./log_uw/14436.s1.out -e ./log_uw/14436.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14436.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11028.p1 -o ./log_uw/11028.p1.out -e ./log_uw/11028.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11028.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13256.p1 -o ./log_uw/13256.p1.out -e ./log_uw/13256.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13256.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14436.p1 -o ./log_uw/14436.p1.out -e ./log_uw/14436.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14436.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12942.p1 -o ./log_uw/12942.p1.out -e ./log_uw/12942.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12942.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14421.p1 -o ./log_uw/14421.p1.out -e ./log_uw/14421.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14421.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11214.s1 -o ./log_uw/11214.s1.out -e ./log_uw/11214.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11214.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11679.p1 -o ./log_uw/11679.p1.out -e ./log_uw/11679.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11679.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14470.p1 -o ./log_uw/14470.p1.out -e ./log_uw/14470.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14470.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13293.s1 -o ./log_uw/13293.s1.out -e ./log_uw/13293.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13293.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13571.s1 -o ./log_uw/13571.s1.out -e ./log_uw/13571.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13571.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14248.p1 -o ./log_uw/14248.p1.out -e ./log_uw/14248.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14248.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13106.s1 -o ./log_uw/13106.s1.out -e ./log_uw/13106.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13106.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13697.s1 -o ./log_uw/13697.s1.out -e ./log_uw/13697.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13697.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14149.p1 -o ./log_uw/14149.p1.out -e ./log_uw/14149.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14149.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14631.s1 -o ./log_uw/14631.s1.out -e ./log_uw/14631.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14631.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11336.p1 -o ./log_uw/11336.p1.out -e ./log_uw/11336.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11336.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14076.s1 -o ./log_uw/14076.s1.out -e ./log_uw/14076.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14076.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11615.p1 -o ./log_uw/11615.p1.out -e ./log_uw/11615.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11615.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11378.s1 -o ./log_uw/11378.s1.out -e ./log_uw/11378.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11378.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13540.s1 -o ./log_uw/13540.s1.out -e ./log_uw/13540.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13540.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11366.s1 -o ./log_uw/11366.s1.out -e ./log_uw/11366.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11366.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12528.p1 -o ./log_uw/12528.p1.out -e ./log_uw/12528.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12528.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12108.p1 -o ./log_uw/12108.p1.out -e ./log_uw/12108.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12108.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14299.s1 -o ./log_uw/14299.s1.out -e ./log_uw/14299.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14299.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13831.p1 -o ./log_uw/13831.p1.out -e ./log_uw/13831.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13831.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13327.s1 -o ./log_uw/13327.s1.out -e ./log_uw/13327.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13327.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14300.p1 -o ./log_uw/14300.p1.out -e ./log_uw/14300.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14300.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11673.p1 -o ./log_uw/11673.p1.out -e ./log_uw/11673.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11673.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11593.s1 -o ./log_uw/11593.s1.out -e ./log_uw/11593.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11593.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13909.p1 -o ./log_uw/13909.p1.out -e ./log_uw/13909.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13909.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13499.s1 -o ./log_uw/13499.s1.out -e ./log_uw/13499.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13499.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11339.s1 -o ./log_uw/11339.s1.out -e ./log_uw/11339.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11339.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13809.s1 -o ./log_uw/13809.s1.out -e ./log_uw/13809.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13809.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14555.s1 -o ./log_uw/14555.s1.out -e ./log_uw/14555.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14555.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12952.p1 -o ./log_uw/12952.p1.out -e ./log_uw/12952.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12952.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12173.p1 -o ./log_uw/12173.p1.out -e ./log_uw/12173.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12173.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12240.p1 -o ./log_uw/12240.p1.out -e ./log_uw/12240.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12240.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13939.s1 -o ./log_uw/13939.s1.out -e ./log_uw/13939.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13939.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13921.p1 -o ./log_uw/13921.p1.out -e ./log_uw/13921.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13921.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13565.p1 -o ./log_uw/13565.p1.out -e ./log_uw/13565.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13565.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11013.s1 -o ./log_uw/11013.s1.out -e ./log_uw/11013.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11013.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11959.p1 -o ./log_uw/11959.p1.out -e ./log_uw/11959.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11959.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13069.s1 -o ./log_uw/13069.s1.out -e ./log_uw/13069.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13069.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11492.s1 -o ./log_uw/11492.s1.out -e ./log_uw/11492.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11492.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14425.p1 -o ./log_uw/14425.p1.out -e ./log_uw/14425.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14425.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12588.p1 -o ./log_uw/12588.p1.out -e ./log_uw/12588.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12588.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14364.s1 -o ./log_uw/14364.s1.out -e ./log_uw/14364.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14364.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14380.s1 -o ./log_uw/14380.s1.out -e ./log_uw/14380.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14380.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11872.s1 -o ./log_uw/11872.s1.out -e ./log_uw/11872.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11872.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13484.p1 -o ./log_uw/13484.p1.out -e ./log_uw/13484.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13484.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13895.s1 -o ./log_uw/13895.s1.out -e ./log_uw/13895.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13895.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12858.p1 -o ./log_uw/12858.p1.out -e ./log_uw/12858.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12858.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11405.s1 -o ./log_uw/11405.s1.out -e ./log_uw/11405.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11405.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12493.p1 -o ./log_uw/12493.p1.out -e ./log_uw/12493.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12493.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12289.s1 -o ./log_uw/12289.s1.out -e ./log_uw/12289.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12289.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14652.p1 -o ./log_uw/14652.p1.out -e ./log_uw/14652.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14652.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13649.s1 -o ./log_uw/13649.s1.out -e ./log_uw/13649.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13649.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13130.p1 -o ./log_uw/13130.p1.out -e ./log_uw/13130.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13130.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14483.s1 -o ./log_uw/14483.s1.out -e ./log_uw/14483.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14483.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13560.p1 -o ./log_uw/13560.p1.out -e ./log_uw/13560.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13560.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14203.s1 -o ./log_uw/14203.s1.out -e ./log_uw/14203.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14203.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14539.p1 -o ./log_uw/14539.p1.out -e ./log_uw/14539.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14539.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13335.s1 -o ./log_uw/13335.s1.out -e ./log_uw/13335.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13335.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12187.p1 -o ./log_uw/12187.p1.out -e ./log_uw/12187.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12187.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12407.s1 -o ./log_uw/12407.s1.out -e ./log_uw/12407.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12407.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13499.p1 -o ./log_uw/13499.p1.out -e ./log_uw/13499.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13499.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12368.s1 -o ./log_uw/12368.s1.out -e ./log_uw/12368.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12368.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13349.s1 -o ./log_uw/13349.s1.out -e ./log_uw/13349.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13349.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14412.s1 -o ./log_uw/14412.s1.out -e ./log_uw/14412.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14412.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11226.p1 -o ./log_uw/11226.p1.out -e ./log_uw/11226.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11226.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11007.s1 -o ./log_uw/11007.s1.out -e ./log_uw/11007.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11007.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13371.p1 -o ./log_uw/13371.p1.out -e ./log_uw/13371.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13371.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13816.s1 -o ./log_uw/13816.s1.out -e ./log_uw/13816.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13816.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13946.s1 -o ./log_uw/13946.s1.out -e ./log_uw/13946.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13946.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14039.p1 -o ./log_uw/14039.p1.out -e ./log_uw/14039.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14039.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12101.s1 -o ./log_uw/12101.s1.out -e ./log_uw/12101.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12101.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14395.s1 -o ./log_uw/14395.s1.out -e ./log_uw/14395.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14395.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13317.s1 -o ./log_uw/13317.s1.out -e ./log_uw/13317.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13317.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14189.p1 -o ./log_uw/14189.p1.out -e ./log_uw/14189.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14189.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13226.s1 -o ./log_uw/13226.s1.out -e ./log_uw/13226.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13226.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14427.p1 -o ./log_uw/14427.p1.out -e ./log_uw/14427.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14427.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11234.s1 -o ./log_uw/11234.s1.out -e ./log_uw/11234.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11234.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12438.s1 -o ./log_uw/12438.s1.out -e ./log_uw/12438.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12438.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14397.s1 -o ./log_uw/14397.s1.out -e ./log_uw/14397.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14397.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11577.s1 -o ./log_uw/11577.s1.out -e ./log_uw/11577.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11577.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14601.p1 -o ./log_uw/14601.p1.out -e ./log_uw/14601.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14601.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13957.s1 -o ./log_uw/13957.s1.out -e ./log_uw/13957.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13957.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13934.s1 -o ./log_uw/13934.s1.out -e ./log_uw/13934.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13934.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11569.p1 -o ./log_uw/11569.p1.out -e ./log_uw/11569.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11569.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13123.s1 -o ./log_uw/13123.s1.out -e ./log_uw/13123.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13123.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14216.p1 -o ./log_uw/14216.p1.out -e ./log_uw/14216.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14216.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12478.p1 -o ./log_uw/12478.p1.out -e ./log_uw/12478.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12478.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14103.s1 -o ./log_uw/14103.s1.out -e ./log_uw/14103.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14103.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14189.s1 -o ./log_uw/14189.s1.out -e ./log_uw/14189.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14189.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13330.s1 -o ./log_uw/13330.s1.out -e ./log_uw/13330.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13330.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13943.s1 -o ./log_uw/13943.s1.out -e ./log_uw/13943.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13943.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11251.s1 -o ./log_uw/11251.s1.out -e ./log_uw/11251.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11251.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11290.p1 -o ./log_uw/11290.p1.out -e ./log_uw/11290.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11290.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14572.p1 -o ./log_uw/14572.p1.out -e ./log_uw/14572.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14572.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14448.p1 -o ./log_uw/14448.p1.out -e ./log_uw/14448.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14448.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13394.s1 -o ./log_uw/13394.s1.out -e ./log_uw/13394.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13394.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12919.p1 -o ./log_uw/12919.p1.out -e ./log_uw/12919.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12919.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12388.p1 -o ./log_uw/12388.p1.out -e ./log_uw/12388.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12388.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14146.p1 -o ./log_uw/14146.p1.out -e ./log_uw/14146.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14146.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12021.p1 -o ./log_uw/12021.p1.out -e ./log_uw/12021.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12021.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11254.s1 -o ./log_uw/11254.s1.out -e ./log_uw/11254.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11254.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13770.p1 -o ./log_uw/13770.p1.out -e ./log_uw/13770.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13770.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11094.p1 -o ./log_uw/11094.p1.out -e ./log_uw/11094.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11094.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14261.p1 -o ./log_uw/14261.p1.out -e ./log_uw/14261.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14261.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12160.s1 -o ./log_uw/12160.s1.out -e ./log_uw/12160.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12160.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11104.s1 -o ./log_uw/11104.s1.out -e ./log_uw/11104.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11104.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11513.p1 -o ./log_uw/11513.p1.out -e ./log_uw/11513.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11513.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11164.s1 -o ./log_uw/11164.s1.out -e ./log_uw/11164.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11164.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13080.p1 -o ./log_uw/13080.p1.out -e ./log_uw/13080.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13080.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11705.p1 -o ./log_uw/11705.p1.out -e ./log_uw/11705.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11705.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12550.s1 -o ./log_uw/12550.s1.out -e ./log_uw/12550.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12550.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14375.s1 -o ./log_uw/14375.s1.out -e ./log_uw/14375.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14375.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11399.s1 -o ./log_uw/11399.s1.out -e ./log_uw/11399.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11399.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13612.s1 -o ./log_uw/13612.s1.out -e ./log_uw/13612.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13612.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12779.p1 -o ./log_uw/12779.p1.out -e ./log_uw/12779.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12779.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13478.p1 -o ./log_uw/13478.p1.out -e ./log_uw/13478.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13478.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14575.s1 -o ./log_uw/14575.s1.out -e ./log_uw/14575.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14575.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14607.s1 -o ./log_uw/14607.s1.out -e ./log_uw/14607.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14607.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13018.s1 -o ./log_uw/13018.s1.out -e ./log_uw/13018.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13018.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14239.s1 -o ./log_uw/14239.s1.out -e ./log_uw/14239.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14239.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14686.p1 -o ./log_uw/14686.p1.out -e ./log_uw/14686.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14686.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13351.s1 -o ./log_uw/13351.s1.out -e ./log_uw/13351.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13351.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14016.s1 -o ./log_uw/14016.s1.out -e ./log_uw/14016.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14016.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14261.s1 -o ./log_uw/14261.s1.out -e ./log_uw/14261.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14261.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14229.s1 -o ./log_uw/14229.s1.out -e ./log_uw/14229.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14229.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11657.s1 -o ./log_uw/11657.s1.out -e ./log_uw/11657.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11657.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13832.s1 -o ./log_uw/13832.s1.out -e ./log_uw/13832.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13832.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14527.p1 -o ./log_uw/14527.p1.out -e ./log_uw/14527.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14527.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14323.p1 -o ./log_uw/14323.p1.out -e ./log_uw/14323.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14323.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11622.s1 -o ./log_uw/11622.s1.out -e ./log_uw/11622.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11622.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12951.s1 -o ./log_uw/12951.s1.out -e ./log_uw/12951.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12951.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14275.p1 -o ./log_uw/14275.p1.out -e ./log_uw/14275.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14275.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13799.p1 -o ./log_uw/13799.p1.out -e ./log_uw/13799.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13799.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12857.s1 -o ./log_uw/12857.s1.out -e ./log_uw/12857.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12857.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11563.s1 -o ./log_uw/11563.s1.out -e ./log_uw/11563.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11563.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14309.s1 -o ./log_uw/14309.s1.out -e ./log_uw/14309.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14309.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11037.p1 -o ./log_uw/11037.p1.out -e ./log_uw/11037.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11037.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13094.p1 -o ./log_uw/13094.p1.out -e ./log_uw/13094.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13094.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13375.p1 -o ./log_uw/13375.p1.out -e ./log_uw/13375.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13375.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14092.p1 -o ./log_uw/14092.p1.out -e ./log_uw/14092.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14092.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12799.s1 -o ./log_uw/12799.s1.out -e ./log_uw/12799.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12799.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13324.p1 -o ./log_uw/13324.p1.out -e ./log_uw/13324.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13324.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13851.p1 -o ./log_uw/13851.p1.out -e ./log_uw/13851.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13851.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14591.p1 -o ./log_uw/14591.p1.out -e ./log_uw/14591.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14591.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13941.s1 -o ./log_uw/13941.s1.out -e ./log_uw/13941.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13941.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11775.s1 -o ./log_uw/11775.s1.out -e ./log_uw/11775.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11775.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12498.s1 -o ./log_uw/12498.s1.out -e ./log_uw/12498.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12498.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14537.p1 -o ./log_uw/14537.p1.out -e ./log_uw/14537.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14537.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14491.s1 -o ./log_uw/14491.s1.out -e ./log_uw/14491.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14491.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12651.p1 -o ./log_uw/12651.p1.out -e ./log_uw/12651.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12651.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12839.p1 -o ./log_uw/12839.p1.out -e ./log_uw/12839.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12839.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14513.p1 -o ./log_uw/14513.p1.out -e ./log_uw/14513.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14513.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11349.p1 -o ./log_uw/11349.p1.out -e ./log_uw/11349.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11349.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14568.p1 -o ./log_uw/14568.p1.out -e ./log_uw/14568.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14568.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12324.p1 -o ./log_uw/12324.p1.out -e ./log_uw/12324.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12324.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13625.s1 -o ./log_uw/13625.s1.out -e ./log_uw/13625.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13625.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13047.p1 -o ./log_uw/13047.p1.out -e ./log_uw/13047.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13047.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13764.s1 -o ./log_uw/13764.s1.out -e ./log_uw/13764.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13764.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14321.p1 -o ./log_uw/14321.p1.out -e ./log_uw/14321.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14321.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11718.s1 -o ./log_uw/11718.s1.out -e ./log_uw/11718.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11718.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11474.s1 -o ./log_uw/11474.s1.out -e ./log_uw/11474.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11474.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14307.p1 -o ./log_uw/14307.p1.out -e ./log_uw/14307.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14307.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12065.s1 -o ./log_uw/12065.s1.out -e ./log_uw/12065.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12065.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13093.p1 -o ./log_uw/13093.p1.out -e ./log_uw/13093.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13093.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14064.p1 -o ./log_uw/14064.p1.out -e ./log_uw/14064.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14064.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12449.p1 -o ./log_uw/12449.p1.out -e ./log_uw/12449.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12449.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11888.p1 -o ./log_uw/11888.p1.out -e ./log_uw/11888.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11888.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11192.s1 -o ./log_uw/11192.s1.out -e ./log_uw/11192.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11192.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14684.p1 -o ./log_uw/14684.p1.out -e ./log_uw/14684.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14684.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14134.s1 -o ./log_uw/14134.s1.out -e ./log_uw/14134.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14134.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12420.p1 -o ./log_uw/12420.p1.out -e ./log_uw/12420.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12420.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14393.s1 -o ./log_uw/14393.s1.out -e ./log_uw/14393.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14393.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12923.p1 -o ./log_uw/12923.p1.out -e ./log_uw/12923.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12923.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11717.s1 -o ./log_uw/11717.s1.out -e ./log_uw/11717.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11717.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12784.p1 -o ./log_uw/12784.p1.out -e ./log_uw/12784.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12784.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12964.p1 -o ./log_uw/12964.p1.out -e ./log_uw/12964.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12964.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14374.p1 -o ./log_uw/14374.p1.out -e ./log_uw/14374.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14374.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11642.p1 -o ./log_uw/11642.p1.out -e ./log_uw/11642.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11642.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11254.p1 -o ./log_uw/11254.p1.out -e ./log_uw/11254.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11254.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13456.p1 -o ./log_uw/13456.p1.out -e ./log_uw/13456.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13456.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12826.p1 -o ./log_uw/12826.p1.out -e ./log_uw/12826.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12826.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13804.p1 -o ./log_uw/13804.p1.out -e ./log_uw/13804.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13804.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12497.s1 -o ./log_uw/12497.s1.out -e ./log_uw/12497.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12497.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13763.p1 -o ./log_uw/13763.p1.out -e ./log_uw/13763.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13763.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14296.s1 -o ./log_uw/14296.s1.out -e ./log_uw/14296.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14296.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14249.p1 -o ./log_uw/14249.p1.out -e ./log_uw/14249.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14249.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11146.p1 -o ./log_uw/11146.p1.out -e ./log_uw/11146.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11146.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14225.p1 -o ./log_uw/14225.p1.out -e ./log_uw/14225.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14225.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13906.p1 -o ./log_uw/13906.p1.out -e ./log_uw/13906.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13906.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14204.s1 -o ./log_uw/14204.s1.out -e ./log_uw/14204.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14204.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13358.p1 -o ./log_uw/13358.p1.out -e ./log_uw/13358.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13358.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11265.s1 -o ./log_uw/11265.s1.out -e ./log_uw/11265.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11265.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14095.p1 -o ./log_uw/14095.p1.out -e ./log_uw/14095.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14095.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13383.s1 -o ./log_uw/13383.s1.out -e ./log_uw/13383.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13383.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11916.s1 -o ./log_uw/11916.s1.out -e ./log_uw/11916.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11916.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11391.s1 -o ./log_uw/11391.s1.out -e ./log_uw/11391.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11391.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13748.s1 -o ./log_uw/13748.s1.out -e ./log_uw/13748.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13748.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14031.s1 -o ./log_uw/14031.s1.out -e ./log_uw/14031.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14031.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13387.s1 -o ./log_uw/13387.s1.out -e ./log_uw/13387.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13387.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13542.s1 -o ./log_uw/13542.s1.out -e ./log_uw/13542.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13542.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14687.s1 -o ./log_uw/14687.s1.out -e ./log_uw/14687.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14687.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11749.s1 -o ./log_uw/11749.s1.out -e ./log_uw/11749.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11749.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13504.p1 -o ./log_uw/13504.p1.out -e ./log_uw/13504.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13504.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12803.s1 -o ./log_uw/12803.s1.out -e ./log_uw/12803.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12803.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11463.s1 -o ./log_uw/11463.s1.out -e ./log_uw/11463.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11463.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11150.p1 -o ./log_uw/11150.p1.out -e ./log_uw/11150.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11150.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12598.p1 -o ./log_uw/12598.p1.out -e ./log_uw/12598.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12598.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14202.p1 -o ./log_uw/14202.p1.out -e ./log_uw/14202.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14202.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14666.p1 -o ./log_uw/14666.p1.out -e ./log_uw/14666.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14666.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12220.p1 -o ./log_uw/12220.p1.out -e ./log_uw/12220.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12220.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11616.s1 -o ./log_uw/11616.s1.out -e ./log_uw/11616.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11616.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12648.p1 -o ./log_uw/12648.p1.out -e ./log_uw/12648.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12648.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14113.s1 -o ./log_uw/14113.s1.out -e ./log_uw/14113.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14113.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14240.p1 -o ./log_uw/14240.p1.out -e ./log_uw/14240.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14240.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14132.s1 -o ./log_uw/14132.s1.out -e ./log_uw/14132.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14132.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13131.s1 -o ./log_uw/13131.s1.out -e ./log_uw/13131.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13131.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11452.p1 -o ./log_uw/11452.p1.out -e ./log_uw/11452.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11452.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14482.s1 -o ./log_uw/14482.s1.out -e ./log_uw/14482.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14482.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11267.p1 -o ./log_uw/11267.p1.out -e ./log_uw/11267.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11267.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14484.s1 -o ./log_uw/14484.s1.out -e ./log_uw/14484.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14484.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12275.p1 -o ./log_uw/12275.p1.out -e ./log_uw/12275.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12275.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13512.s1 -o ./log_uw/13512.s1.out -e ./log_uw/13512.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13512.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11225.p1 -o ./log_uw/11225.p1.out -e ./log_uw/11225.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11225.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12729.p1 -o ./log_uw/12729.p1.out -e ./log_uw/12729.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12729.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11190.p1 -o ./log_uw/11190.p1.out -e ./log_uw/11190.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11190.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14313.s1 -o ./log_uw/14313.s1.out -e ./log_uw/14313.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14313.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13821.s1 -o ./log_uw/13821.s1.out -e ./log_uw/13821.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13821.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13283.s1 -o ./log_uw/13283.s1.out -e ./log_uw/13283.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13283.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14117.s1 -o ./log_uw/14117.s1.out -e ./log_uw/14117.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14117.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14692.s1 -o ./log_uw/14692.s1.out -e ./log_uw/14692.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14692.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11118.p1 -o ./log_uw/11118.p1.out -e ./log_uw/11118.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11118.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13645.p1 -o ./log_uw/13645.p1.out -e ./log_uw/13645.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13645.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13371.s1 -o ./log_uw/13371.s1.out -e ./log_uw/13371.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13371.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14618.p1 -o ./log_uw/14618.p1.out -e ./log_uw/14618.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14618.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13552.p1 -o ./log_uw/13552.p1.out -e ./log_uw/13552.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13552.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13513.s1 -o ./log_uw/13513.s1.out -e ./log_uw/13513.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13513.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13562.p1 -o ./log_uw/13562.p1.out -e ./log_uw/13562.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13562.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11084.p1 -o ./log_uw/11084.p1.out -e ./log_uw/11084.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11084.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11717.p1 -o ./log_uw/11717.p1.out -e ./log_uw/11717.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11717.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12415.s2 -o ./log_uw/12415.s2.out -e ./log_uw/12415.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12415.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12619.s1 -o ./log_uw/12619.s1.out -e ./log_uw/12619.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12619.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11176.s1 -o ./log_uw/11176.s1.out -e ./log_uw/11176.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11176.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14596.s1 -o ./log_uw/14596.s1.out -e ./log_uw/14596.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14596.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14043.p1 -o ./log_uw/14043.p1.out -e ./log_uw/14043.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14043.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13531.s1 -o ./log_uw/13531.s1.out -e ./log_uw/13531.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13531.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11568.s1 -o ./log_uw/11568.s1.out -e ./log_uw/11568.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11568.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11620.p1 -o ./log_uw/11620.p1.out -e ./log_uw/11620.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11620.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14463.s1 -o ./log_uw/14463.s1.out -e ./log_uw/14463.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14463.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11590.p1 -o ./log_uw/11590.p1.out -e ./log_uw/11590.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11590.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12101.p1 -o ./log_uw/12101.p1.out -e ./log_uw/12101.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12101.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12597.s1 -o ./log_uw/12597.s1.out -e ./log_uw/12597.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12597.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14151.s1 -o ./log_uw/14151.s1.out -e ./log_uw/14151.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14151.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14449.s1 -o ./log_uw/14449.s1.out -e ./log_uw/14449.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14449.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11808.p1 -o ./log_uw/11808.p1.out -e ./log_uw/11808.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11808.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11749.p1 -o ./log_uw/11749.p1.out -e ./log_uw/11749.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11749.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13942.p1 -o ./log_uw/13942.p1.out -e ./log_uw/13942.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13942.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13195.p1 -o ./log_uw/13195.p1.out -e ./log_uw/13195.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13195.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13584.s1 -o ./log_uw/13584.s1.out -e ./log_uw/13584.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13584.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12686.p1 -o ./log_uw/12686.p1.out -e ./log_uw/12686.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12686.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12377.p1 -o ./log_uw/12377.p1.out -e ./log_uw/12377.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12377.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12060.s1 -o ./log_uw/12060.s1.out -e ./log_uw/12060.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12060.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13305.p1 -o ./log_uw/13305.p1.out -e ./log_uw/13305.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13305.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14446.s1 -o ./log_uw/14446.s1.out -e ./log_uw/14446.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14446.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13072.s1 -o ./log_uw/13072.s1.out -e ./log_uw/13072.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13072.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12302.p1 -o ./log_uw/12302.p1.out -e ./log_uw/12302.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12302.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12916.s1 -o ./log_uw/12916.s1.out -e ./log_uw/12916.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12916.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13611.s1 -o ./log_uw/13611.s1.out -e ./log_uw/13611.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13611.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14419.s1 -o ./log_uw/14419.s1.out -e ./log_uw/14419.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14419.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14188.s1 -o ./log_uw/14188.s1.out -e ./log_uw/14188.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14188.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13942.s1 -o ./log_uw/13942.s1.out -e ./log_uw/13942.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13942.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14027.s1 -o ./log_uw/14027.s1.out -e ./log_uw/14027.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14027.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13623.p1 -o ./log_uw/13623.p1.out -e ./log_uw/13623.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13623.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11144.s1 -o ./log_uw/11144.s1.out -e ./log_uw/11144.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11144.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11003.s1 -o ./log_uw/11003.s1.out -e ./log_uw/11003.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11003.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13646.s1 -o ./log_uw/13646.s1.out -e ./log_uw/13646.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13646.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13898.p1 -o ./log_uw/13898.p1.out -e ./log_uw/13898.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13898.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11730.s1 -o ./log_uw/11730.s1.out -e ./log_uw/11730.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11730.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14227.p1 -o ./log_uw/14227.p1.out -e ./log_uw/14227.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14227.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12592.p1 -o ./log_uw/12592.p1.out -e ./log_uw/12592.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12592.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14047.s1 -o ./log_uw/14047.s1.out -e ./log_uw/14047.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14047.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12320.s1 -o ./log_uw/12320.s1.out -e ./log_uw/12320.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12320.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14108.s1 -o ./log_uw/14108.s1.out -e ./log_uw/14108.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14108.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14005.p1 -o ./log_uw/14005.p1.out -e ./log_uw/14005.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14005.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12664.s1 -o ./log_uw/12664.s1.out -e ./log_uw/12664.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12664.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14156.s1 -o ./log_uw/14156.s1.out -e ./log_uw/14156.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14156.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13304.p1 -o ./log_uw/13304.p1.out -e ./log_uw/13304.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13304.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14219.s1 -o ./log_uw/14219.s1.out -e ./log_uw/14219.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14219.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11793.p1 -o ./log_uw/11793.p1.out -e ./log_uw/11793.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11793.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11584.s1 -o ./log_uw/11584.s1.out -e ./log_uw/11584.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11584.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12020.s1 -o ./log_uw/12020.s1.out -e ./log_uw/12020.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12020.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11090.s1 -o ./log_uw/11090.s1.out -e ./log_uw/11090.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11090.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14603.p1 -o ./log_uw/14603.p1.out -e ./log_uw/14603.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14603.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11380.p1 -o ./log_uw/11380.p1.out -e ./log_uw/11380.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11380.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12484.s3 -o ./log_uw/12484.s3.out -e ./log_uw/12484.s3.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12484.s3.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11944.p1 -o ./log_uw/11944.p1.out -e ./log_uw/11944.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11944.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13840.s1 -o ./log_uw/13840.s1.out -e ./log_uw/13840.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13840.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13842.s1 -o ./log_uw/13842.s1.out -e ./log_uw/13842.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13842.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12515.p1 -o ./log_uw/12515.p1.out -e ./log_uw/12515.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12515.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11197.p1 -o ./log_uw/11197.p1.out -e ./log_uw/11197.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11197.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13496.s1 -o ./log_uw/13496.s1.out -e ./log_uw/13496.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13496.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13962.p1 -o ./log_uw/13962.p1.out -e ./log_uw/13962.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13962.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11219.s1 -o ./log_uw/11219.s1.out -e ./log_uw/11219.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11219.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11186.s1 -o ./log_uw/11186.s1.out -e ./log_uw/11186.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11186.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13176.s1 -o ./log_uw/13176.s1.out -e ./log_uw/13176.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13176.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11651.s1 -o ./log_uw/11651.s1.out -e ./log_uw/11651.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11651.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14541.p1 -o ./log_uw/14541.p1.out -e ./log_uw/14541.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14541.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13654.s1 -o ./log_uw/13654.s1.out -e ./log_uw/13654.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13654.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12534.s1 -o ./log_uw/12534.s1.out -e ./log_uw/12534.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12534.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11229.s1 -o ./log_uw/11229.s1.out -e ./log_uw/11229.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11229.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12802.p1 -o ./log_uw/12802.p1.out -e ./log_uw/12802.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12802.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13053.p1 -o ./log_uw/13053.p1.out -e ./log_uw/13053.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13053.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12651.s1 -o ./log_uw/12651.s1.out -e ./log_uw/12651.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12651.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14459.s1 -o ./log_uw/14459.s1.out -e ./log_uw/14459.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14459.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11227.p1 -o ./log_uw/11227.p1.out -e ./log_uw/11227.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11227.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14358.s1 -o ./log_uw/14358.s1.out -e ./log_uw/14358.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14358.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11161.p1 -o ./log_uw/11161.p1.out -e ./log_uw/11161.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11161.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14477.s1 -o ./log_uw/14477.s1.out -e ./log_uw/14477.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14477.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14595.p1 -o ./log_uw/14595.p1.out -e ./log_uw/14595.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14595.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13160.s1 -o ./log_uw/13160.s1.out -e ./log_uw/13160.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13160.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12738.p1 -o ./log_uw/12738.p1.out -e ./log_uw/12738.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12738.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14549.p1 -o ./log_uw/14549.p1.out -e ./log_uw/14549.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14549.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12680.p1 -o ./log_uw/12680.p1.out -e ./log_uw/12680.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12680.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13618.p1 -o ./log_uw/13618.p1.out -e ./log_uw/13618.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13618.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14604.s1 -o ./log_uw/14604.s1.out -e ./log_uw/14604.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14604.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13967.s1 -o ./log_uw/13967.s1.out -e ./log_uw/13967.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13967.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12368.p1 -o ./log_uw/12368.p1.out -e ./log_uw/12368.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12368.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14650.s1 -o ./log_uw/14650.s1.out -e ./log_uw/14650.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14650.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14301.s1 -o ./log_uw/14301.s1.out -e ./log_uw/14301.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14301.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13166.s1 -o ./log_uw/13166.s1.out -e ./log_uw/13166.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13166.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14492.s1 -o ./log_uw/14492.s1.out -e ./log_uw/14492.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14492.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14317.s1 -o ./log_uw/14317.s1.out -e ./log_uw/14317.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14317.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14482.p1 -o ./log_uw/14482.p1.out -e ./log_uw/14482.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14482.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14675.p1 -o ./log_uw/14675.p1.out -e ./log_uw/14675.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14675.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13929.p1 -o ./log_uw/13929.p1.out -e ./log_uw/13929.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13929.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11052.s1 -o ./log_uw/11052.s1.out -e ./log_uw/11052.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11052.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13272.s1 -o ./log_uw/13272.s1.out -e ./log_uw/13272.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13272.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11219.p1 -o ./log_uw/11219.p1.out -e ./log_uw/11219.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11219.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11385.p1 -o ./log_uw/11385.p1.out -e ./log_uw/11385.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11385.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12647.s1 -o ./log_uw/12647.s1.out -e ./log_uw/12647.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12647.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14003.p1 -o ./log_uw/14003.p1.out -e ./log_uw/14003.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14003.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13183.s1 -o ./log_uw/13183.s1.out -e ./log_uw/13183.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13183.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11381.p1 -o ./log_uw/11381.p1.out -e ./log_uw/11381.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11381.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11239.p1 -o ./log_uw/11239.p1.out -e ./log_uw/11239.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11239.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12065.p1 -o ./log_uw/12065.p1.out -e ./log_uw/12065.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12065.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11939.s1 -o ./log_uw/11939.s1.out -e ./log_uw/11939.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11939.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11005.s1 -o ./log_uw/11005.s1.out -e ./log_uw/11005.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11005.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13601.p1 -o ./log_uw/13601.p1.out -e ./log_uw/13601.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13601.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13613.p1 -o ./log_uw/13613.p1.out -e ./log_uw/13613.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13613.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13218.s1 -o ./log_uw/13218.s1.out -e ./log_uw/13218.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13218.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11571.s1 -o ./log_uw/11571.s1.out -e ./log_uw/11571.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11571.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11407.p1 -o ./log_uw/11407.p1.out -e ./log_uw/11407.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11407.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11869.s1 -o ./log_uw/11869.s1.out -e ./log_uw/11869.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11869.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14596.p1 -o ./log_uw/14596.p1.out -e ./log_uw/14596.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14596.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14373.s1 -o ./log_uw/14373.s1.out -e ./log_uw/14373.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14373.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13497.p1 -o ./log_uw/13497.p1.out -e ./log_uw/13497.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13497.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14681.s1 -o ./log_uw/14681.s1.out -e ./log_uw/14681.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14681.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14491.p1 -o ./log_uw/14491.p1.out -e ./log_uw/14491.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14491.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12977.s1 -o ./log_uw/12977.s1.out -e ./log_uw/12977.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12977.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13151.p1 -o ./log_uw/13151.p1.out -e ./log_uw/13151.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13151.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13720.p1 -o ./log_uw/13720.p1.out -e ./log_uw/13720.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13720.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14557.p1 -o ./log_uw/14557.p1.out -e ./log_uw/14557.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14557.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14592.s1 -o ./log_uw/14592.s1.out -e ./log_uw/14592.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14592.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12788.s1 -o ./log_uw/12788.s1.out -e ./log_uw/12788.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12788.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13571.p1 -o ./log_uw/13571.p1.out -e ./log_uw/13571.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13571.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12908.p1 -o ./log_uw/12908.p1.out -e ./log_uw/12908.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12908.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13542.p1 -o ./log_uw/13542.p1.out -e ./log_uw/13542.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13542.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12661.s1 -o ./log_uw/12661.s1.out -e ./log_uw/12661.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12661.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14248.s1 -o ./log_uw/14248.s1.out -e ./log_uw/14248.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14248.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12271.s1 -o ./log_uw/12271.s1.out -e ./log_uw/12271.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12271.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13351.p1 -o ./log_uw/13351.p1.out -e ./log_uw/13351.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13351.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14435.s1 -o ./log_uw/14435.s1.out -e ./log_uw/14435.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14435.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12343.s1 -o ./log_uw/12343.s1.out -e ./log_uw/12343.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12343.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12942.s1 -o ./log_uw/12942.s1.out -e ./log_uw/12942.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12942.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14305.p1 -o ./log_uw/14305.p1.out -e ./log_uw/14305.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14305.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12770.s1 -o ./log_uw/12770.s1.out -e ./log_uw/12770.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12770.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13006.p1 -o ./log_uw/13006.p1.out -e ./log_uw/13006.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13006.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11284.s1 -o ./log_uw/11284.s1.out -e ./log_uw/11284.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11284.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11425.s1 -o ./log_uw/11425.s1.out -e ./log_uw/11425.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11425.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12231.s1 -o ./log_uw/12231.s1.out -e ./log_uw/12231.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12231.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12243.s1 -o ./log_uw/12243.s1.out -e ./log_uw/12243.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12243.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13997.p1 -o ./log_uw/13997.p1.out -e ./log_uw/13997.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13997.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11463.p1 -o ./log_uw/11463.p1.out -e ./log_uw/11463.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11463.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14542.s1 -o ./log_uw/14542.s1.out -e ./log_uw/14542.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14542.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13665.p1 -o ./log_uw/13665.p1.out -e ./log_uw/13665.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13665.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13349.p1 -o ./log_uw/13349.p1.out -e ./log_uw/13349.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13349.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13613.s1 -o ./log_uw/13613.s1.out -e ./log_uw/13613.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13613.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12524.s1 -o ./log_uw/12524.s1.out -e ./log_uw/12524.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12524.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12154.p1 -o ./log_uw/12154.p1.out -e ./log_uw/12154.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12154.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13115.p1 -o ./log_uw/13115.p1.out -e ./log_uw/13115.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13115.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13133.p1 -o ./log_uw/13133.p1.out -e ./log_uw/13133.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13133.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13123.p1 -o ./log_uw/13123.p1.out -e ./log_uw/13123.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13123.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11284.p1 -o ./log_uw/11284.p1.out -e ./log_uw/11284.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11284.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12281.s1 -o ./log_uw/12281.s1.out -e ./log_uw/12281.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12281.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13317.p1 -o ./log_uw/13317.p1.out -e ./log_uw/13317.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13317.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14259.s1 -o ./log_uw/14259.s1.out -e ./log_uw/14259.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14259.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12803.p1 -o ./log_uw/12803.p1.out -e ./log_uw/12803.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12803.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11459.s1 -o ./log_uw/11459.s1.out -e ./log_uw/11459.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11459.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14065.p1 -o ./log_uw/14065.p1.out -e ./log_uw/14065.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14065.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14545.p1 -o ./log_uw/14545.p1.out -e ./log_uw/14545.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14545.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14247.p1 -o ./log_uw/14247.p1.out -e ./log_uw/14247.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14247.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13852.s1 -o ./log_uw/13852.s1.out -e ./log_uw/13852.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13852.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11453.p1 -o ./log_uw/11453.p1.out -e ./log_uw/11453.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11453.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14053.s1 -o ./log_uw/14053.s1.out -e ./log_uw/14053.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14053.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12715.p1 -o ./log_uw/12715.p1.out -e ./log_uw/12715.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12715.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14112.s1 -o ./log_uw/14112.s1.out -e ./log_uw/14112.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14112.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14314.p1 -o ./log_uw/14314.p1.out -e ./log_uw/14314.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14314.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13505.p1 -o ./log_uw/13505.p1.out -e ./log_uw/13505.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13505.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14246.p1 -o ./log_uw/14246.p1.out -e ./log_uw/14246.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14246.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14698.p1 -o ./log_uw/14698.p1.out -e ./log_uw/14698.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14698.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14027.p1 -o ./log_uw/14027.p1.out -e ./log_uw/14027.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14027.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12228.s1 -o ./log_uw/12228.s1.out -e ./log_uw/12228.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12228.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14625.p1 -o ./log_uw/14625.p1.out -e ./log_uw/14625.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14625.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13107.p1 -o ./log_uw/13107.p1.out -e ./log_uw/13107.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13107.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11200.p1 -o ./log_uw/11200.p1.out -e ./log_uw/11200.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11200.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13714.s1 -o ./log_uw/13714.s1.out -e ./log_uw/13714.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13714.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13839.s1 -o ./log_uw/13839.s1.out -e ./log_uw/13839.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13839.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11561.p1 -o ./log_uw/11561.p1.out -e ./log_uw/11561.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11561.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13789.p1 -o ./log_uw/13789.p1.out -e ./log_uw/13789.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13789.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14640.p1 -o ./log_uw/14640.p1.out -e ./log_uw/14640.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14640.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12861.p1 -o ./log_uw/12861.p1.out -e ./log_uw/12861.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12861.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14586.p1 -o ./log_uw/14586.p1.out -e ./log_uw/14586.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14586.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13752.s1 -o ./log_uw/13752.s1.out -e ./log_uw/13752.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13752.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13980.p1 -o ./log_uw/13980.p1.out -e ./log_uw/13980.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13980.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12394.s1 -o ./log_uw/12394.s1.out -e ./log_uw/12394.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12394.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14354.p1 -o ./log_uw/14354.p1.out -e ./log_uw/14354.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14354.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13166.p1 -o ./log_uw/13166.p1.out -e ./log_uw/13166.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13166.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11267.s1 -o ./log_uw/11267.s1.out -e ./log_uw/11267.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11267.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14142.s1 -o ./log_uw/14142.s1.out -e ./log_uw/14142.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14142.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13315.s1 -o ./log_uw/13315.s1.out -e ./log_uw/13315.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13315.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13850.s1 -o ./log_uw/13850.s1.out -e ./log_uw/13850.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13850.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14350.p1 -o ./log_uw/14350.p1.out -e ./log_uw/14350.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14350.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14334.s1 -o ./log_uw/14334.s1.out -e ./log_uw/14334.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14334.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11196.p1 -o ./log_uw/11196.p1.out -e ./log_uw/11196.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11196.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13754.p1 -o ./log_uw/13754.p1.out -e ./log_uw/13754.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13754.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13001.s1 -o ./log_uw/13001.s1.out -e ./log_uw/13001.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13001.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13963.p1 -o ./log_uw/13963.p1.out -e ./log_uw/13963.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13963.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11098.s1 -o ./log_uw/11098.s1.out -e ./log_uw/11098.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11098.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11519.p1 -o ./log_uw/11519.p1.out -e ./log_uw/11519.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11519.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14629.p1 -o ./log_uw/14629.p1.out -e ./log_uw/14629.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14629.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14362.p1 -o ./log_uw/14362.p1.out -e ./log_uw/14362.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14362.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11356.s1 -o ./log_uw/11356.s1.out -e ./log_uw/11356.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11356.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11232.p1 -o ./log_uw/11232.p1.out -e ./log_uw/11232.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11232.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14210.p1 -o ./log_uw/14210.p1.out -e ./log_uw/14210.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14210.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14268.s1 -o ./log_uw/14268.s1.out -e ./log_uw/14268.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14268.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14452.p1 -o ./log_uw/14452.p1.out -e ./log_uw/14452.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14452.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14419.p1 -o ./log_uw/14419.p1.out -e ./log_uw/14419.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14419.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13653.p1 -o ./log_uw/13653.p1.out -e ./log_uw/13653.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13653.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14009.p1 -o ./log_uw/14009.p1.out -e ./log_uw/14009.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14009.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12929.s1 -o ./log_uw/12929.s1.out -e ./log_uw/12929.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12929.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13951.s1 -o ./log_uw/13951.s1.out -e ./log_uw/13951.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13951.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11368.s1 -o ./log_uw/11368.s1.out -e ./log_uw/11368.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11368.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13176.p1 -o ./log_uw/13176.p1.out -e ./log_uw/13176.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13176.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12497.p1 -o ./log_uw/12497.p1.out -e ./log_uw/12497.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12497.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13233.s1 -o ./log_uw/13233.s1.out -e ./log_uw/13233.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13233.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11099.p1 -o ./log_uw/11099.p1.out -e ./log_uw/11099.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11099.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13066.s1 -o ./log_uw/13066.s1.out -e ./log_uw/13066.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13066.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11268.p1 -o ./log_uw/11268.p1.out -e ./log_uw/11268.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11268.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14055.p1 -o ./log_uw/14055.p1.out -e ./log_uw/14055.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14055.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11282.p1 -o ./log_uw/11282.p1.out -e ./log_uw/11282.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11282.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14470.s1 -o ./log_uw/14470.s1.out -e ./log_uw/14470.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14470.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11402.s1 -o ./log_uw/11402.s1.out -e ./log_uw/11402.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11402.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12921.p1 -o ./log_uw/12921.p1.out -e ./log_uw/12921.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12921.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13560.s1 -o ./log_uw/13560.s1.out -e ./log_uw/13560.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13560.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14284.p1 -o ./log_uw/14284.p1.out -e ./log_uw/14284.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14284.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11085.p1 -o ./log_uw/11085.p1.out -e ./log_uw/11085.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11085.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12798.s1 -o ./log_uw/12798.s1.out -e ./log_uw/12798.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12798.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12619.p1 -o ./log_uw/12619.p1.out -e ./log_uw/12619.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12619.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12227.s1 -o ./log_uw/12227.s1.out -e ./log_uw/12227.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12227.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12655.s1 -o ./log_uw/12655.s1.out -e ./log_uw/12655.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12655.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14506.s1 -o ./log_uw/14506.s1.out -e ./log_uw/14506.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14506.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12498.p1 -o ./log_uw/12498.p1.out -e ./log_uw/12498.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12498.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12219.s1 -o ./log_uw/12219.s1.out -e ./log_uw/12219.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12219.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13627.p1 -o ./log_uw/13627.p1.out -e ./log_uw/13627.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13627.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13538.p1 -o ./log_uw/13538.p1.out -e ./log_uw/13538.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13538.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13237.s1 -o ./log_uw/13237.s1.out -e ./log_uw/13237.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13237.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13021.s1 -o ./log_uw/13021.s1.out -e ./log_uw/13021.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13021.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12997.p1 -o ./log_uw/12997.p1.out -e ./log_uw/12997.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12997.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12096.p1 -o ./log_uw/12096.p1.out -e ./log_uw/12096.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12096.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11017.s1 -o ./log_uw/11017.s1.out -e ./log_uw/11017.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11017.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11232.s1 -o ./log_uw/11232.s1.out -e ./log_uw/11232.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11232.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12922.p1 -o ./log_uw/12922.p1.out -e ./log_uw/12922.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12922.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13521.p1 -o ./log_uw/13521.p1.out -e ./log_uw/13521.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13521.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14492.p1 -o ./log_uw/14492.p1.out -e ./log_uw/14492.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14492.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13092.p1 -o ./log_uw/13092.p1.out -e ./log_uw/13092.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13092.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13795.p1 -o ./log_uw/13795.p1.out -e ./log_uw/13795.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13795.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12375.s1 -o ./log_uw/12375.s1.out -e ./log_uw/12375.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12375.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14150.p1 -o ./log_uw/14150.p1.out -e ./log_uw/14150.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14150.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13791.p1 -o ./log_uw/13791.p1.out -e ./log_uw/13791.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13791.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14341.s1 -o ./log_uw/14341.s1.out -e ./log_uw/14341.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14341.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13993.s1 -o ./log_uw/13993.s1.out -e ./log_uw/13993.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13993.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13862.s1 -o ./log_uw/13862.s1.out -e ./log_uw/13862.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13862.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11113.s1 -o ./log_uw/11113.s1.out -e ./log_uw/11113.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11113.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12540.p1 -o ./log_uw/12540.p1.out -e ./log_uw/12540.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12540.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12072.s1 -o ./log_uw/12072.s1.out -e ./log_uw/12072.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12072.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11797.p1 -o ./log_uw/11797.p1.out -e ./log_uw/11797.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11797.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13862.p1 -o ./log_uw/13862.p1.out -e ./log_uw/13862.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13862.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12518.p1 -o ./log_uw/12518.p1.out -e ./log_uw/12518.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12518.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13721.s1 -o ./log_uw/13721.s1.out -e ./log_uw/13721.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13721.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12123.p1 -o ./log_uw/12123.p1.out -e ./log_uw/12123.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12123.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14068.s1 -o ./log_uw/14068.s1.out -e ./log_uw/14068.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14068.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13687.s1 -o ./log_uw/13687.s1.out -e ./log_uw/13687.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13687.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14310.s1 -o ./log_uw/14310.s1.out -e ./log_uw/14310.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14310.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14450.p1 -o ./log_uw/14450.p1.out -e ./log_uw/14450.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14450.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12152.p1 -o ./log_uw/12152.p1.out -e ./log_uw/12152.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12152.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14084.s1 -o ./log_uw/14084.s1.out -e ./log_uw/14084.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14084.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13153.p1 -o ./log_uw/13153.p1.out -e ./log_uw/13153.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13153.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14661.s1 -o ./log_uw/14661.s1.out -e ./log_uw/14661.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14661.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13077.p1 -o ./log_uw/13077.p1.out -e ./log_uw/13077.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13077.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14357.p1 -o ./log_uw/14357.p1.out -e ./log_uw/14357.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14357.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13548.s1 -o ./log_uw/13548.s1.out -e ./log_uw/13548.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13548.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13012.p1 -o ./log_uw/13012.p1.out -e ./log_uw/13012.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13012.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12373.p1 -o ./log_uw/12373.p1.out -e ./log_uw/12373.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12373.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11905.p1 -o ./log_uw/11905.p1.out -e ./log_uw/11905.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11905.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13930.p1 -o ./log_uw/13930.p1.out -e ./log_uw/13930.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13930.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11610.s1 -o ./log_uw/11610.s1.out -e ./log_uw/11610.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11610.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11062.p1 -o ./log_uw/11062.p1.out -e ./log_uw/11062.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11062.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13107.s1 -o ./log_uw/13107.s1.out -e ./log_uw/13107.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13107.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12784.s1 -o ./log_uw/12784.s1.out -e ./log_uw/12784.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12784.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14264.p1 -o ./log_uw/14264.p1.out -e ./log_uw/14264.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14264.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13403.s1 -o ./log_uw/13403.s1.out -e ./log_uw/13403.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13403.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11333.s1 -o ./log_uw/11333.s1.out -e ./log_uw/11333.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11333.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11094.s1 -o ./log_uw/11094.s1.out -e ./log_uw/11094.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11094.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11230.p1 -o ./log_uw/11230.p1.out -e ./log_uw/11230.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11230.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13901.s1 -o ./log_uw/13901.s1.out -e ./log_uw/13901.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13901.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11984.p1 -o ./log_uw/11984.p1.out -e ./log_uw/11984.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11984.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14188.p1 -o ./log_uw/14188.p1.out -e ./log_uw/14188.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14188.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11215.p1 -o ./log_uw/11215.p1.out -e ./log_uw/11215.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11215.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11868.p1 -o ./log_uw/11868.p1.out -e ./log_uw/11868.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11868.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13259.s1 -o ./log_uw/13259.s1.out -e ./log_uw/13259.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13259.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14410.p1 -o ./log_uw/14410.p1.out -e ./log_uw/14410.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14410.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14160.p1 -o ./log_uw/14160.p1.out -e ./log_uw/14160.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14160.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11108.p1 -o ./log_uw/11108.p1.out -e ./log_uw/11108.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11108.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12626.s1 -o ./log_uw/12626.s1.out -e ./log_uw/12626.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12626.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13534.s1 -o ./log_uw/13534.s1.out -e ./log_uw/13534.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13534.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13252.p1 -o ./log_uw/13252.p1.out -e ./log_uw/13252.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13252.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14412.p1 -o ./log_uw/14412.p1.out -e ./log_uw/14412.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14412.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14405.s1 -o ./log_uw/14405.s1.out -e ./log_uw/14405.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14405.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12793.s1 -o ./log_uw/12793.s1.out -e ./log_uw/12793.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12793.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12997.s1 -o ./log_uw/12997.s1.out -e ./log_uw/12997.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12997.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11610.p1 -o ./log_uw/11610.p1.out -e ./log_uw/11610.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11610.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14295.s1 -o ./log_uw/14295.s1.out -e ./log_uw/14295.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14295.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11611.s1 -o ./log_uw/11611.s1.out -e ./log_uw/11611.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11611.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13781.s1 -o ./log_uw/13781.s1.out -e ./log_uw/13781.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13781.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13702.s1 -o ./log_uw/13702.s1.out -e ./log_uw/13702.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13702.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13047.s1 -o ./log_uw/13047.s1.out -e ./log_uw/13047.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13047.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13850.p1 -o ./log_uw/13850.p1.out -e ./log_uw/13850.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13850.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12972.s1 -o ./log_uw/12972.s1.out -e ./log_uw/12972.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12972.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13804.s1 -o ./log_uw/13804.s1.out -e ./log_uw/13804.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13804.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14590.s1 -o ./log_uw/14590.s1.out -e ./log_uw/14590.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14590.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13076.p1 -o ./log_uw/13076.p1.out -e ./log_uw/13076.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13076.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13848.p1 -o ./log_uw/13848.p1.out -e ./log_uw/13848.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13848.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12175.s1 -o ./log_uw/12175.s1.out -e ./log_uw/12175.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12175.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12675.s2 -o ./log_uw/12675.s2.out -e ./log_uw/12675.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12675.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12969.s1 -o ./log_uw/12969.s1.out -e ./log_uw/12969.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12969.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14256.s1 -o ./log_uw/14256.s1.out -e ./log_uw/14256.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14256.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14498.s1 -o ./log_uw/14498.s1.out -e ./log_uw/14498.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14498.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12522.p1 -o ./log_uw/12522.p1.out -e ./log_uw/12522.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12522.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14593.p1 -o ./log_uw/14593.p1.out -e ./log_uw/14593.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14593.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13921.s1 -o ./log_uw/13921.s1.out -e ./log_uw/13921.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13921.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12894.p1 -o ./log_uw/12894.p1.out -e ./log_uw/12894.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12894.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11216.p1 -o ./log_uw/11216.p1.out -e ./log_uw/11216.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11216.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14243.p1 -o ./log_uw/14243.p1.out -e ./log_uw/14243.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14243.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11337.s1 -o ./log_uw/11337.s1.out -e ./log_uw/11337.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11337.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12401.s1 -o ./log_uw/12401.s1.out -e ./log_uw/12401.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12401.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11628.p1 -o ./log_uw/11628.p1.out -e ./log_uw/11628.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11628.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11620.s1 -o ./log_uw/11620.s1.out -e ./log_uw/11620.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11620.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12517.s1 -o ./log_uw/12517.s1.out -e ./log_uw/12517.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12517.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12786.s1 -o ./log_uw/12786.s1.out -e ./log_uw/12786.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12786.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12687.p1 -o ./log_uw/12687.p1.out -e ./log_uw/12687.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12687.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14154.p1 -o ./log_uw/14154.p1.out -e ./log_uw/14154.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14154.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14648.s1 -o ./log_uw/14648.s1.out -e ./log_uw/14648.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14648.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14146.s1 -o ./log_uw/14146.s1.out -e ./log_uw/14146.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14146.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11234.p1 -o ./log_uw/11234.p1.out -e ./log_uw/11234.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11234.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11726.s1 -o ./log_uw/11726.s1.out -e ./log_uw/11726.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11726.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11641.s1 -o ./log_uw/11641.s1.out -e ./log_uw/11641.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11641.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13279.p1 -o ./log_uw/13279.p1.out -e ./log_uw/13279.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13279.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14329.s1 -o ./log_uw/14329.s1.out -e ./log_uw/14329.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14329.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14527.s1 -o ./log_uw/14527.s1.out -e ./log_uw/14527.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14527.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11495.s1 -o ./log_uw/11495.s1.out -e ./log_uw/11495.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11495.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14501.s1 -o ./log_uw/14501.s1.out -e ./log_uw/14501.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14501.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14650.p1 -o ./log_uw/14650.p1.out -e ./log_uw/14650.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14650.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11217.p1 -o ./log_uw/11217.p1.out -e ./log_uw/11217.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11217.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13923.s1 -o ./log_uw/13923.s1.out -e ./log_uw/13923.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13923.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13840.p1 -o ./log_uw/13840.p1.out -e ./log_uw/13840.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13840.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14481.p1 -o ./log_uw/14481.p1.out -e ./log_uw/14481.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14481.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12113.s1 -o ./log_uw/12113.s1.out -e ./log_uw/12113.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12113.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13981.p1 -o ./log_uw/13981.p1.out -e ./log_uw/13981.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13981.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14039.s1 -o ./log_uw/14039.s1.out -e ./log_uw/14039.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14039.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11029.s1 -o ./log_uw/11029.s1.out -e ./log_uw/11029.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11029.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12967.s1 -o ./log_uw/12967.s1.out -e ./log_uw/12967.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12967.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12930.p1 -o ./log_uw/12930.p1.out -e ./log_uw/12930.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12930.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11117.p1 -o ./log_uw/11117.p1.out -e ./log_uw/11117.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11117.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12989.p1 -o ./log_uw/12989.p1.out -e ./log_uw/12989.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12989.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14552.p1 -o ./log_uw/14552.p1.out -e ./log_uw/14552.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14552.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13575.p1 -o ./log_uw/13575.p1.out -e ./log_uw/13575.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13575.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14530.p1 -o ./log_uw/14530.p1.out -e ./log_uw/14530.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14530.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12977.p1 -o ./log_uw/12977.p1.out -e ./log_uw/12977.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12977.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11433.s1 -o ./log_uw/11433.s1.out -e ./log_uw/11433.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11433.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13681.p1 -o ./log_uw/13681.p1.out -e ./log_uw/13681.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13681.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13040.s1 -o ./log_uw/13040.s1.out -e ./log_uw/13040.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13040.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11066.s2 -o ./log_uw/11066.s2.out -e ./log_uw/11066.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11066.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12834.s1 -o ./log_uw/12834.s1.out -e ./log_uw/12834.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12834.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12682.p1 -o ./log_uw/12682.p1.out -e ./log_uw/12682.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12682.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14141.p1 -o ./log_uw/14141.p1.out -e ./log_uw/14141.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14141.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11578.p1 -o ./log_uw/11578.p1.out -e ./log_uw/11578.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11578.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14118.p1 -o ./log_uw/14118.p1.out -e ./log_uw/14118.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14118.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13001.p1 -o ./log_uw/13001.p1.out -e ./log_uw/13001.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13001.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13884.p1 -o ./log_uw/13884.p1.out -e ./log_uw/13884.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13884.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12247.s1 -o ./log_uw/12247.s1.out -e ./log_uw/12247.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12247.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13617.s1 -o ./log_uw/13617.s1.out -e ./log_uw/13617.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13617.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13048.s1 -o ./log_uw/13048.s1.out -e ./log_uw/13048.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13048.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13061.s2 -o ./log_uw/13061.s2.out -e ./log_uw/13061.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13061.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12235.s1 -o ./log_uw/12235.s1.out -e ./log_uw/12235.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12235.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12633.s1 -o ./log_uw/12633.s1.out -e ./log_uw/12633.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12633.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11046.s1 -o ./log_uw/11046.s1.out -e ./log_uw/11046.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11046.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14030.p1 -o ./log_uw/14030.p1.out -e ./log_uw/14030.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14030.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11349.s1 -o ./log_uw/11349.s1.out -e ./log_uw/11349.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11349.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14544.s2 -o ./log_uw/14544.s2.out -e ./log_uw/14544.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14544.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14313.p1 -o ./log_uw/14313.p1.out -e ./log_uw/14313.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14313.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13585.s1 -o ./log_uw/13585.s1.out -e ./log_uw/13585.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13585.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13578.p1 -o ./log_uw/13578.p1.out -e ./log_uw/13578.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13578.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14300.s1 -o ./log_uw/14300.s1.out -e ./log_uw/14300.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14300.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12377.s1 -o ./log_uw/12377.s1.out -e ./log_uw/12377.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12377.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12479.s1 -o ./log_uw/12479.s1.out -e ./log_uw/12479.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12479.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12700.s1 -o ./log_uw/12700.s1.out -e ./log_uw/12700.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12700.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12120.p1 -o ./log_uw/12120.p1.out -e ./log_uw/12120.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12120.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14348.p1 -o ./log_uw/14348.p1.out -e ./log_uw/14348.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14348.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14116.s1 -o ./log_uw/14116.s1.out -e ./log_uw/14116.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14116.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11484.s1 -o ./log_uw/11484.s1.out -e ./log_uw/11484.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11484.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14455.p1 -o ./log_uw/14455.p1.out -e ./log_uw/14455.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14455.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11797.s1 -o ./log_uw/11797.s1.out -e ./log_uw/11797.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11797.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11597.s1 -o ./log_uw/11597.s1.out -e ./log_uw/11597.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11597.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12106.s1 -o ./log_uw/12106.s1.out -e ./log_uw/12106.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12106.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12854.s1 -o ./log_uw/12854.s1.out -e ./log_uw/12854.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12854.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14233.s1 -o ./log_uw/14233.s1.out -e ./log_uw/14233.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14233.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11554.p1 -o ./log_uw/11554.p1.out -e ./log_uw/11554.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11554.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12682.s1 -o ./log_uw/12682.s1.out -e ./log_uw/12682.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12682.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14432.p1 -o ./log_uw/14432.p1.out -e ./log_uw/14432.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14432.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14316.p1 -o ./log_uw/14316.p1.out -e ./log_uw/14316.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14316.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11247.s1 -o ./log_uw/11247.s1.out -e ./log_uw/11247.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11247.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12729.s1 -o ./log_uw/12729.s1.out -e ./log_uw/12729.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12729.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13264.s1 -o ./log_uw/13264.s1.out -e ./log_uw/13264.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13264.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14346.s1 -o ./log_uw/14346.s1.out -e ./log_uw/14346.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14346.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14097.p1 -o ./log_uw/14097.p1.out -e ./log_uw/14097.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14097.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11138.s1 -o ./log_uw/11138.s1.out -e ./log_uw/11138.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11138.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14278.s1 -o ./log_uw/14278.s1.out -e ./log_uw/14278.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14278.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13227.s1 -o ./log_uw/13227.s1.out -e ./log_uw/13227.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13227.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12493.s1 -o ./log_uw/12493.s1.out -e ./log_uw/12493.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12493.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13531.p1 -o ./log_uw/13531.p1.out -e ./log_uw/13531.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13531.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14328.s1 -o ./log_uw/14328.s1.out -e ./log_uw/14328.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14328.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11842.s1 -o ./log_uw/11842.s1.out -e ./log_uw/11842.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11842.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13600.p1 -o ./log_uw/13600.p1.out -e ./log_uw/13600.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13600.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12076.s1 -o ./log_uw/12076.s1.out -e ./log_uw/12076.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12076.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14040.p1 -o ./log_uw/14040.p1.out -e ./log_uw/14040.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14040.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13042.p1 -o ./log_uw/13042.p1.out -e ./log_uw/13042.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13042.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14257.s1 -o ./log_uw/14257.s1.out -e ./log_uw/14257.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14257.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13887.p1 -o ./log_uw/13887.p1.out -e ./log_uw/13887.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13887.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14046.p1 -o ./log_uw/14046.p1.out -e ./log_uw/14046.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14046.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11017.p1 -o ./log_uw/11017.p1.out -e ./log_uw/11017.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11017.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14660.p1 -o ./log_uw/14660.p1.out -e ./log_uw/14660.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14660.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12241.p1 -o ./log_uw/12241.p1.out -e ./log_uw/12241.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12241.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13948.p1 -o ./log_uw/13948.p1.out -e ./log_uw/13948.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13948.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13868.p1 -o ./log_uw/13868.p1.out -e ./log_uw/13868.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13868.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11229.p1 -o ./log_uw/11229.p1.out -e ./log_uw/11229.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11229.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11577.p1 -o ./log_uw/11577.p1.out -e ./log_uw/11577.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11577.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14554.s1 -o ./log_uw/14554.s1.out -e ./log_uw/14554.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14554.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13621.p1 -o ./log_uw/13621.p1.out -e ./log_uw/13621.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13621.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12033.s1 -o ./log_uw/12033.s1.out -e ./log_uw/12033.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12033.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14645.p1 -o ./log_uw/14645.p1.out -e ./log_uw/14645.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14645.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11376.s1 -o ./log_uw/11376.s1.out -e ./log_uw/11376.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11376.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14458.s1 -o ./log_uw/14458.s1.out -e ./log_uw/14458.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14458.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14570.s1 -o ./log_uw/14570.s1.out -e ./log_uw/14570.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14570.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14407.p1 -o ./log_uw/14407.p1.out -e ./log_uw/14407.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14407.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12281.p1 -o ./log_uw/12281.p1.out -e ./log_uw/12281.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12281.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12859.p1 -o ./log_uw/12859.p1.out -e ./log_uw/12859.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12859.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11041.s1 -o ./log_uw/11041.s1.out -e ./log_uw/11041.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11041.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13058.p1 -o ./log_uw/13058.p1.out -e ./log_uw/13058.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13058.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13875.p1 -o ./log_uw/13875.p1.out -e ./log_uw/13875.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13875.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14575.p1 -o ./log_uw/14575.p1.out -e ./log_uw/14575.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14575.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12197.p1 -o ./log_uw/12197.p1.out -e ./log_uw/12197.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12197.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11564.s1 -o ./log_uw/11564.s1.out -e ./log_uw/11564.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11564.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13064.s1 -o ./log_uw/13064.s1.out -e ./log_uw/13064.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13064.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13195.s1 -o ./log_uw/13195.s1.out -e ./log_uw/13195.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13195.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13754.s1 -o ./log_uw/13754.s1.out -e ./log_uw/13754.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13754.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11839.p1 -o ./log_uw/11839.p1.out -e ./log_uw/11839.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11839.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12650.s1 -o ./log_uw/12650.s1.out -e ./log_uw/12650.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12650.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11353.s1 -o ./log_uw/11353.s1.out -e ./log_uw/11353.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11353.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13993.p1 -o ./log_uw/13993.p1.out -e ./log_uw/13993.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13993.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12220.s1 -o ./log_uw/12220.s1.out -e ./log_uw/12220.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12220.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12061.s1 -o ./log_uw/12061.s1.out -e ./log_uw/12061.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12061.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11073.s1 -o ./log_uw/11073.s1.out -e ./log_uw/11073.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11073.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14684.s1 -o ./log_uw/14684.s1.out -e ./log_uw/14684.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14684.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14521.s1 -o ./log_uw/14521.s1.out -e ./log_uw/14521.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14521.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14578.s1 -o ./log_uw/14578.s1.out -e ./log_uw/14578.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14578.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12685.p1 -o ./log_uw/12685.p1.out -e ./log_uw/12685.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12685.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12285.p1 -o ./log_uw/12285.p1.out -e ./log_uw/12285.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12285.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13520.p1 -o ./log_uw/13520.p1.out -e ./log_uw/13520.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13520.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13574.p1 -o ./log_uw/13574.p1.out -e ./log_uw/13574.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13574.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11108.s1 -o ./log_uw/11108.s1.out -e ./log_uw/11108.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11108.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11473.s1 -o ./log_uw/11473.s1.out -e ./log_uw/11473.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11473.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11977.p1 -o ./log_uw/11977.p1.out -e ./log_uw/11977.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11977.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11393.p1 -o ./log_uw/11393.p1.out -e ./log_uw/11393.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11393.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14519.s1 -o ./log_uw/14519.s1.out -e ./log_uw/14519.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14519.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13092.s1 -o ./log_uw/13092.s1.out -e ./log_uw/13092.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13092.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12153.p1 -o ./log_uw/12153.p1.out -e ./log_uw/12153.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12153.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11399.p1 -o ./log_uw/11399.p1.out -e ./log_uw/11399.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11399.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12032.p1 -o ./log_uw/12032.p1.out -e ./log_uw/12032.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12032.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11766.s1 -o ./log_uw/11766.s1.out -e ./log_uw/11766.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11766.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11869.p1 -o ./log_uw/11869.p1.out -e ./log_uw/11869.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11869.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11496.s1 -o ./log_uw/11496.s1.out -e ./log_uw/11496.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11496.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13306.s1 -o ./log_uw/13306.s1.out -e ./log_uw/13306.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13306.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13130.s1 -o ./log_uw/13130.s1.out -e ./log_uw/13130.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13130.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11358.p1 -o ./log_uw/11358.p1.out -e ./log_uw/11358.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11358.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12836.s1 -o ./log_uw/12836.s1.out -e ./log_uw/12836.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12836.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12048.p1 -o ./log_uw/12048.p1.out -e ./log_uw/12048.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12048.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14533.s1 -o ./log_uw/14533.s1.out -e ./log_uw/14533.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14533.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11773.p1 -o ./log_uw/11773.p1.out -e ./log_uw/11773.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11773.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14186.s1 -o ./log_uw/14186.s1.out -e ./log_uw/14186.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14186.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14120.s1 -o ./log_uw/14120.s1.out -e ./log_uw/14120.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14120.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13037.s1 -o ./log_uw/13037.s1.out -e ./log_uw/13037.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13037.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12360.s1 -o ./log_uw/12360.s1.out -e ./log_uw/12360.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12360.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12382.p1 -o ./log_uw/12382.p1.out -e ./log_uw/12382.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12382.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14501.p1 -o ./log_uw/14501.p1.out -e ./log_uw/14501.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14501.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13833.p1 -o ./log_uw/13833.p1.out -e ./log_uw/13833.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13833.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13303.s1 -o ./log_uw/13303.s1.out -e ./log_uw/13303.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13303.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12071.s1 -o ./log_uw/12071.s1.out -e ./log_uw/12071.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12071.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11530.p1 -o ./log_uw/11530.p1.out -e ./log_uw/11530.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11530.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14354.s1 -o ./log_uw/14354.s1.out -e ./log_uw/14354.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14354.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14215.s1 -o ./log_uw/14215.s1.out -e ./log_uw/14215.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14215.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13095.p1 -o ./log_uw/13095.p1.out -e ./log_uw/13095.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13095.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11345.p1 -o ./log_uw/11345.p1.out -e ./log_uw/11345.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11345.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12790.p1 -o ./log_uw/12790.p1.out -e ./log_uw/12790.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12790.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13196.s1 -o ./log_uw/13196.s1.out -e ./log_uw/13196.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13196.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11462.p1 -o ./log_uw/11462.p1.out -e ./log_uw/11462.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11462.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11657.p1 -o ./log_uw/11657.p1.out -e ./log_uw/11657.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11657.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13934.p1 -o ./log_uw/13934.p1.out -e ./log_uw/13934.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13934.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12799.p1 -o ./log_uw/12799.p1.out -e ./log_uw/12799.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12799.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12488.p1 -o ./log_uw/12488.p1.out -e ./log_uw/12488.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12488.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14333.p1 -o ./log_uw/14333.p1.out -e ./log_uw/14333.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14333.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14473.s1 -o ./log_uw/14473.s1.out -e ./log_uw/14473.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14473.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13097.s1 -o ./log_uw/13097.s1.out -e ./log_uw/13097.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13097.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14080.s1 -o ./log_uw/14080.s1.out -e ./log_uw/14080.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14080.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11954.s1 -o ./log_uw/11954.s1.out -e ./log_uw/11954.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11954.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14028.p1 -o ./log_uw/14028.p1.out -e ./log_uw/14028.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14028.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11285.s1 -o ./log_uw/11285.s1.out -e ./log_uw/11285.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11285.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14662.p1 -o ./log_uw/14662.p1.out -e ./log_uw/14662.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14662.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13991.p1 -o ./log_uw/13991.p1.out -e ./log_uw/13991.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13991.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14574.s1 -o ./log_uw/14574.s1.out -e ./log_uw/14574.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14574.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13747.s1 -o ./log_uw/13747.s1.out -e ./log_uw/13747.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13747.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11581.s1 -o ./log_uw/11581.s1.out -e ./log_uw/11581.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11581.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13738.p1 -o ./log_uw/13738.p1.out -e ./log_uw/13738.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13738.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11475.s1 -o ./log_uw/11475.s1.out -e ./log_uw/11475.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11475.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14480.s1 -o ./log_uw/14480.s1.out -e ./log_uw/14480.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14480.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14385.s1 -o ./log_uw/14385.s1.out -e ./log_uw/14385.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14385.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11667.p1 -o ./log_uw/11667.p1.out -e ./log_uw/11667.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11667.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11334.p1 -o ./log_uw/11334.p1.out -e ./log_uw/11334.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11334.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14460.p1 -o ./log_uw/14460.p1.out -e ./log_uw/14460.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14460.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11421.s1 -o ./log_uw/11421.s1.out -e ./log_uw/11421.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11421.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13726.p1 -o ./log_uw/13726.p1.out -e ./log_uw/13726.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13726.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14368.s1 -o ./log_uw/14368.s1.out -e ./log_uw/14368.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14368.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12078.p1 -o ./log_uw/12078.p1.out -e ./log_uw/12078.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12078.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14153.p1 -o ./log_uw/14153.p1.out -e ./log_uw/14153.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14153.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13985.s1 -o ./log_uw/13985.s1.out -e ./log_uw/13985.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13985.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13462.p1 -o ./log_uw/13462.p1.out -e ./log_uw/13462.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13462.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11625.s1 -o ./log_uw/11625.s1.out -e ./log_uw/11625.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11625.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13023.p1 -o ./log_uw/13023.p1.out -e ./log_uw/13023.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13023.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11106.s1 -o ./log_uw/11106.s1.out -e ./log_uw/11106.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11106.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12522.s1 -o ./log_uw/12522.s1.out -e ./log_uw/12522.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12522.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14448.s1 -o ./log_uw/14448.s1.out -e ./log_uw/14448.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14448.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11328.p1 -o ./log_uw/11328.p1.out -e ./log_uw/11328.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11328.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14406.s1 -o ./log_uw/14406.s1.out -e ./log_uw/14406.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14406.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11645.s1 -o ./log_uw/11645.s1.out -e ./log_uw/11645.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11645.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11581.p1 -o ./log_uw/11581.p1.out -e ./log_uw/11581.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11581.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12683.p1 -o ./log_uw/12683.p1.out -e ./log_uw/12683.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12683.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13504.s1 -o ./log_uw/13504.s1.out -e ./log_uw/13504.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13504.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11415.s1 -o ./log_uw/11415.s1.out -e ./log_uw/11415.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11415.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14084.p1 -o ./log_uw/14084.p1.out -e ./log_uw/14084.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14084.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12581.p1 -o ./log_uw/12581.p1.out -e ./log_uw/12581.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12581.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11508.s1 -o ./log_uw/11508.s1.out -e ./log_uw/11508.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11508.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11189.p1 -o ./log_uw/11189.p1.out -e ./log_uw/11189.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11189.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14333.s1 -o ./log_uw/14333.s1.out -e ./log_uw/14333.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14333.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13723.p1 -o ./log_uw/13723.p1.out -e ./log_uw/13723.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13723.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11045.s1 -o ./log_uw/11045.s1.out -e ./log_uw/11045.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11045.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12078.s1 -o ./log_uw/12078.s1.out -e ./log_uw/12078.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12078.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11304.s1 -o ./log_uw/11304.s1.out -e ./log_uw/11304.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11304.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13115.s1 -o ./log_uw/13115.s1.out -e ./log_uw/13115.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13115.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13211.s1 -o ./log_uw/13211.s1.out -e ./log_uw/13211.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13211.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12657.s1 -o ./log_uw/12657.s1.out -e ./log_uw/12657.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12657.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13539.p1 -o ./log_uw/13539.p1.out -e ./log_uw/13539.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13539.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13529.p1 -o ./log_uw/13529.p1.out -e ./log_uw/13529.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13529.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14338.s1 -o ./log_uw/14338.s1.out -e ./log_uw/14338.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14338.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14159.s1 -o ./log_uw/14159.s1.out -e ./log_uw/14159.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14159.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12782.p1 -o ./log_uw/12782.p1.out -e ./log_uw/12782.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12782.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13774.p1 -o ./log_uw/13774.p1.out -e ./log_uw/13774.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13774.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14225.s1 -o ./log_uw/14225.s1.out -e ./log_uw/14225.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14225.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14497.s1 -o ./log_uw/14497.s1.out -e ./log_uw/14497.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14497.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14493.p1 -o ./log_uw/14493.p1.out -e ./log_uw/14493.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14493.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14623.p1 -o ./log_uw/14623.p1.out -e ./log_uw/14623.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14623.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14594.p1 -o ./log_uw/14594.p1.out -e ./log_uw/14594.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14594.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14016.p1 -o ./log_uw/14016.p1.out -e ./log_uw/14016.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14016.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13010.p1 -o ./log_uw/13010.p1.out -e ./log_uw/13010.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13010.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11180.s1 -o ./log_uw/11180.s1.out -e ./log_uw/11180.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11180.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14522.p1 -o ./log_uw/14522.p1.out -e ./log_uw/14522.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14522.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13152.s1 -o ./log_uw/13152.s1.out -e ./log_uw/13152.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13152.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14379.p1 -o ./log_uw/14379.p1.out -e ./log_uw/14379.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14379.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12469.s1 -o ./log_uw/12469.s1.out -e ./log_uw/12469.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12469.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11065.s1 -o ./log_uw/11065.s1.out -e ./log_uw/11065.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11065.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14511.s1 -o ./log_uw/14511.s1.out -e ./log_uw/14511.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14511.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13197.p1 -o ./log_uw/13197.p1.out -e ./log_uw/13197.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13197.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12579.s1 -o ./log_uw/12579.s1.out -e ./log_uw/12579.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12579.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11377.s1 -o ./log_uw/11377.s1.out -e ./log_uw/11377.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11377.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14195.p1 -o ./log_uw/14195.p1.out -e ./log_uw/14195.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14195.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12932.p1 -o ./log_uw/12932.p1.out -e ./log_uw/12932.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12932.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11391.p1 -o ./log_uw/11391.p1.out -e ./log_uw/11391.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11391.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14058.p1 -o ./log_uw/14058.p1.out -e ./log_uw/14058.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14058.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11939.p1 -o ./log_uw/11939.p1.out -e ./log_uw/11939.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11939.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13038.s1 -o ./log_uw/13038.s1.out -e ./log_uw/13038.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13038.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14662.s1 -o ./log_uw/14662.s1.out -e ./log_uw/14662.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14662.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14070.p1 -o ./log_uw/14070.p1.out -e ./log_uw/14070.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14070.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12946.p1 -o ./log_uw/12946.p1.out -e ./log_uw/12946.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12946.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14150.s1 -o ./log_uw/14150.s1.out -e ./log_uw/14150.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14150.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12633.p1 -o ./log_uw/12633.p1.out -e ./log_uw/12633.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12633.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14315.p1 -o ./log_uw/14315.p1.out -e ./log_uw/14315.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14315.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14397.p1 -o ./log_uw/14397.p1.out -e ./log_uw/14397.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14397.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14500.s1 -o ./log_uw/14500.s1.out -e ./log_uw/14500.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14500.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13642.s1 -o ./log_uw/13642.s1.out -e ./log_uw/13642.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13642.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13509.p1 -o ./log_uw/13509.p1.out -e ./log_uw/13509.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13509.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13389.p1 -o ./log_uw/13389.p1.out -e ./log_uw/13389.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13389.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14671.p1 -o ./log_uw/14671.p1.out -e ./log_uw/14671.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14671.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11077.s1 -o ./log_uw/11077.s1.out -e ./log_uw/11077.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11077.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11716.p1 -o ./log_uw/11716.p1.out -e ./log_uw/11716.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11716.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11469.p1 -o ./log_uw/11469.p1.out -e ./log_uw/11469.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11469.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14206.p1 -o ./log_uw/14206.p1.out -e ./log_uw/14206.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14206.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11461.s1 -o ./log_uw/11461.s1.out -e ./log_uw/11461.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11461.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11982.s1 -o ./log_uw/11982.s1.out -e ./log_uw/11982.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11982.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11420.p1 -o ./log_uw/11420.p1.out -e ./log_uw/11420.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11420.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13312.s1 -o ./log_uw/13312.s1.out -e ./log_uw/13312.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13312.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11005.p1 -o ./log_uw/11005.p1.out -e ./log_uw/11005.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11005.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14008.p1 -o ./log_uw/14008.p1.out -e ./log_uw/14008.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14008.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14256.p1 -o ./log_uw/14256.p1.out -e ./log_uw/14256.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14256.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14123.s1 -o ./log_uw/14123.s1.out -e ./log_uw/14123.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14123.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12340.p1 -o ./log_uw/12340.p1.out -e ./log_uw/12340.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12340.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12271.p1 -o ./log_uw/12271.p1.out -e ./log_uw/12271.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12271.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14440.s1 -o ./log_uw/14440.s1.out -e ./log_uw/14440.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14440.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14224.s1 -o ./log_uw/14224.s1.out -e ./log_uw/14224.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14224.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12637.s1 -o ./log_uw/12637.s1.out -e ./log_uw/12637.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12637.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13088.p1 -o ./log_uw/13088.p1.out -e ./log_uw/13088.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13088.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14606.s1 -o ./log_uw/14606.s1.out -e ./log_uw/14606.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14606.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13012.s1 -o ./log_uw/13012.s1.out -e ./log_uw/13012.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13012.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14375.p1 -o ./log_uw/14375.p1.out -e ./log_uw/14375.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14375.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12233.p1 -o ./log_uw/12233.p1.out -e ./log_uw/12233.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12233.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13838.s1 -o ./log_uw/13838.s1.out -e ./log_uw/13838.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13838.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14597.s1 -o ./log_uw/14597.s1.out -e ./log_uw/14597.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14597.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12675.p1 -o ./log_uw/12675.p1.out -e ./log_uw/12675.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12675.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14337.p1 -o ./log_uw/14337.p1.out -e ./log_uw/14337.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14337.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14456.p1 -o ./log_uw/14456.p1.out -e ./log_uw/14456.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14456.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13589.p1 -o ./log_uw/13589.p1.out -e ./log_uw/13589.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13589.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13204.s1 -o ./log_uw/13204.s1.out -e ./log_uw/13204.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13204.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13907.p1 -o ./log_uw/13907.p1.out -e ./log_uw/13907.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13907.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13879.s1 -o ./log_uw/13879.s1.out -e ./log_uw/13879.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13879.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14411.s1 -o ./log_uw/14411.s1.out -e ./log_uw/14411.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14411.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11977.s1 -o ./log_uw/11977.s1.out -e ./log_uw/11977.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11977.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12826.s1 -o ./log_uw/12826.s1.out -e ./log_uw/12826.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12826.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13903.p1 -o ./log_uw/13903.p1.out -e ./log_uw/13903.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13903.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14502.s1 -o ./log_uw/14502.s1.out -e ./log_uw/14502.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14502.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11501.s1 -o ./log_uw/11501.s1.out -e ./log_uw/11501.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11501.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11457.p1 -o ./log_uw/11457.p1.out -e ./log_uw/11457.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11457.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14636.s2 -o ./log_uw/14636.s2.out -e ./log_uw/14636.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14636.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13838.p1 -o ./log_uw/13838.p1.out -e ./log_uw/13838.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13838.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14455.s1 -o ./log_uw/14455.s1.out -e ./log_uw/14455.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14455.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13564.p1 -o ./log_uw/13564.p1.out -e ./log_uw/13564.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13564.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11074.p1 -o ./log_uw/11074.p1.out -e ./log_uw/11074.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11074.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11493.p1 -o ./log_uw/11493.p1.out -e ./log_uw/11493.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11493.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13947.s1 -o ./log_uw/13947.s1.out -e ./log_uw/13947.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13947.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14405.p1 -o ./log_uw/14405.p1.out -e ./log_uw/14405.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14405.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12401.p1 -o ./log_uw/12401.p1.out -e ./log_uw/12401.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12401.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13147.p1 -o ./log_uw/13147.p1.out -e ./log_uw/13147.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13147.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14018.p1 -o ./log_uw/14018.p1.out -e ./log_uw/14018.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14018.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11206.p1 -o ./log_uw/11206.p1.out -e ./log_uw/11206.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11206.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11494.p1 -o ./log_uw/11494.p1.out -e ./log_uw/11494.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11494.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14212.s1 -o ./log_uw/14212.s1.out -e ./log_uw/14212.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14212.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14363.p1 -o ./log_uw/14363.p1.out -e ./log_uw/14363.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14363.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14233.p1 -o ./log_uw/14233.p1.out -e ./log_uw/14233.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14233.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13759.s1 -o ./log_uw/13759.s1.out -e ./log_uw/13759.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13759.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14202.s1 -o ./log_uw/14202.s1.out -e ./log_uw/14202.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14202.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14473.p1 -o ./log_uw/14473.p1.out -e ./log_uw/14473.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14473.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14411.p1 -o ./log_uw/14411.p1.out -e ./log_uw/14411.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14411.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14052.s1 -o ./log_uw/14052.s1.out -e ./log_uw/14052.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14052.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14293.s1 -o ./log_uw/14293.s1.out -e ./log_uw/14293.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14293.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12701.p1 -o ./log_uw/12701.p1.out -e ./log_uw/12701.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12701.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14587.p1 -o ./log_uw/14587.p1.out -e ./log_uw/14587.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14587.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14025.p1 -o ./log_uw/14025.p1.out -e ./log_uw/14025.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14025.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12839.s2 -o ./log_uw/12839.s2.out -e ./log_uw/12839.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12839.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11245.s1 -o ./log_uw/11245.s1.out -e ./log_uw/11245.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11245.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13681.s1 -o ./log_uw/13681.s1.out -e ./log_uw/13681.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13681.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11305.s1 -o ./log_uw/11305.s1.out -e ./log_uw/11305.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11305.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12326.p1 -o ./log_uw/12326.p1.out -e ./log_uw/12326.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12326.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14559.s1 -o ./log_uw/14559.s1.out -e ./log_uw/14559.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14559.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12736.s1 -o ./log_uw/12736.s1.out -e ./log_uw/12736.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12736.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11597.p1 -o ./log_uw/11597.p1.out -e ./log_uw/11597.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11597.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13187.s1 -o ./log_uw/13187.s1.out -e ./log_uw/13187.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13187.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14158.s1 -o ./log_uw/14158.s1.out -e ./log_uw/14158.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14158.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13042.s1 -o ./log_uw/13042.s1.out -e ./log_uw/13042.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13042.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14608.p1 -o ./log_uw/14608.p1.out -e ./log_uw/14608.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14608.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13540.p1 -o ./log_uw/13540.p1.out -e ./log_uw/13540.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13540.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12290.s1 -o ./log_uw/12290.s1.out -e ./log_uw/12290.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12290.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13543.s1 -o ./log_uw/13543.s1.out -e ./log_uw/13543.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13543.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12778.s1 -o ./log_uw/12778.s1.out -e ./log_uw/12778.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12778.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12680.s1 -o ./log_uw/12680.s1.out -e ./log_uw/12680.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12680.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12001.p1 -o ./log_uw/12001.p1.out -e ./log_uw/12001.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12001.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12707.p1 -o ./log_uw/12707.p1.out -e ./log_uw/12707.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12707.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14127.p1 -o ./log_uw/14127.p1.out -e ./log_uw/14127.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14127.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12366.s1 -o ./log_uw/12366.s1.out -e ./log_uw/12366.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12366.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12523.s1 -o ./log_uw/12523.s1.out -e ./log_uw/12523.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12523.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12479.p1 -o ./log_uw/12479.p1.out -e ./log_uw/12479.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12479.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14386.s1 -o ./log_uw/14386.s1.out -e ./log_uw/14386.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14386.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12230.s1 -o ./log_uw/12230.s1.out -e ./log_uw/12230.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12230.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11089.s1 -o ./log_uw/11089.s1.out -e ./log_uw/11089.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11089.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14360.s1 -o ./log_uw/14360.s1.out -e ./log_uw/14360.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14360.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11937.s1 -o ./log_uw/11937.s1.out -e ./log_uw/11937.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11937.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14376.s1 -o ./log_uw/14376.s1.out -e ./log_uw/14376.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14376.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13580.p1 -o ./log_uw/13580.p1.out -e ./log_uw/13580.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13580.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14118.s1 -o ./log_uw/14118.s1.out -e ./log_uw/14118.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14118.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14130.p1 -o ./log_uw/14130.p1.out -e ./log_uw/14130.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14130.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13424.p1 -o ./log_uw/13424.p1.out -e ./log_uw/13424.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13424.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11192.p1 -o ./log_uw/11192.p1.out -e ./log_uw/11192.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11192.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13533.s1 -o ./log_uw/13533.s1.out -e ./log_uw/13533.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13533.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12483.s1 -o ./log_uw/12483.s1.out -e ./log_uw/12483.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12483.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11838.p1 -o ./log_uw/11838.p1.out -e ./log_uw/11838.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11838.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13938.s1 -o ./log_uw/13938.s1.out -e ./log_uw/13938.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13938.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14086.s1 -o ./log_uw/14086.s1.out -e ./log_uw/14086.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14086.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13727.s1 -o ./log_uw/13727.s1.out -e ./log_uw/13727.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13727.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11935.p1 -o ./log_uw/11935.p1.out -e ./log_uw/11935.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11935.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11159.s1 -o ./log_uw/11159.s1.out -e ./log_uw/11159.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11159.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14339.p1 -o ./log_uw/14339.p1.out -e ./log_uw/14339.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14339.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13965.p1 -o ./log_uw/13965.p1.out -e ./log_uw/13965.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13965.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13061.p1 -o ./log_uw/13061.p1.out -e ./log_uw/13061.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13061.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14259.p1 -o ./log_uw/14259.p1.out -e ./log_uw/14259.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14259.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14638.s1 -o ./log_uw/14638.s1.out -e ./log_uw/14638.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14638.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13867.p1 -o ./log_uw/13867.p1.out -e ./log_uw/13867.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13867.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14159.p1 -o ./log_uw/14159.p1.out -e ./log_uw/14159.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14159.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13735.p1 -o ./log_uw/13735.p1.out -e ./log_uw/13735.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13735.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14599.p1 -o ./log_uw/14599.p1.out -e ./log_uw/14599.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14599.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14531.s1 -o ./log_uw/14531.s1.out -e ./log_uw/14531.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14531.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14001.s1 -o ./log_uw/14001.s1.out -e ./log_uw/14001.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14001.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13768.p1 -o ./log_uw/13768.p1.out -e ./log_uw/13768.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13768.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12840.s1 -o ./log_uw/12840.s1.out -e ./log_uw/12840.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12840.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13000.s1 -o ./log_uw/13000.s1.out -e ./log_uw/13000.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13000.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13120.p1 -o ./log_uw/13120.p1.out -e ./log_uw/13120.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13120.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13063.p1 -o ./log_uw/13063.p1.out -e ./log_uw/13063.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13063.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13880.s1 -o ./log_uw/13880.s1.out -e ./log_uw/13880.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13880.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13267.s1 -o ./log_uw/13267.s1.out -e ./log_uw/13267.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13267.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13465.s1 -o ./log_uw/13465.s1.out -e ./log_uw/13465.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13465.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11337.p1 -o ./log_uw/11337.p1.out -e ./log_uw/11337.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11337.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12090.s1 -o ./log_uw/12090.s1.out -e ./log_uw/12090.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12090.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11085.s1 -o ./log_uw/11085.s1.out -e ./log_uw/11085.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11085.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12875.s1 -o ./log_uw/12875.s1.out -e ./log_uw/12875.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12875.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11382.p1 -o ./log_uw/11382.p1.out -e ./log_uw/11382.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11382.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13018.p1 -o ./log_uw/13018.p1.out -e ./log_uw/13018.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13018.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12246.s1 -o ./log_uw/12246.s1.out -e ./log_uw/12246.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12246.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13035.s1 -o ./log_uw/13035.s1.out -e ./log_uw/13035.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13035.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11178.s1 -o ./log_uw/11178.s1.out -e ./log_uw/11178.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11178.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12926.s1 -o ./log_uw/12926.s1.out -e ./log_uw/12926.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12926.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14023.p1 -o ./log_uw/14023.p1.out -e ./log_uw/14023.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14023.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14077.s1 -o ./log_uw/14077.s1.out -e ./log_uw/14077.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14077.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14676.s1 -o ./log_uw/14676.s1.out -e ./log_uw/14676.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14676.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13854.s1 -o ./log_uw/13854.s1.out -e ./log_uw/13854.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13854.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12907.s1 -o ./log_uw/12907.s1.out -e ./log_uw/12907.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12907.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12695.s1 -o ./log_uw/12695.s1.out -e ./log_uw/12695.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12695.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14597.p1 -o ./log_uw/14597.p1.out -e ./log_uw/14597.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14597.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11990.p1 -o ./log_uw/11990.p1.out -e ./log_uw/11990.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11990.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11225.s1 -o ./log_uw/11225.s1.out -e ./log_uw/11225.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11225.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13788.p1 -o ./log_uw/13788.p1.out -e ./log_uw/13788.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13788.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11931.s2 -o ./log_uw/11931.s2.out -e ./log_uw/11931.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11931.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13649.p1 -o ./log_uw/13649.p1.out -e ./log_uw/13649.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13649.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14228.p1 -o ./log_uw/14228.p1.out -e ./log_uw/14228.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14228.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11416.p1 -o ./log_uw/11416.p1.out -e ./log_uw/11416.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11416.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12593.s1 -o ./log_uw/12593.s1.out -e ./log_uw/12593.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12593.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14237.s1 -o ./log_uw/14237.s1.out -e ./log_uw/14237.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14237.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12229.s1 -o ./log_uw/12229.s1.out -e ./log_uw/12229.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12229.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12857.p1 -o ./log_uw/12857.p1.out -e ./log_uw/12857.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12857.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14131.s1 -o ./log_uw/14131.s1.out -e ./log_uw/14131.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14131.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14432.s1 -o ./log_uw/14432.s1.out -e ./log_uw/14432.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14432.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14664.p1 -o ./log_uw/14664.p1.out -e ./log_uw/14664.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14664.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14125.p1 -o ./log_uw/14125.p1.out -e ./log_uw/14125.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14125.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14395.p1 -o ./log_uw/14395.p1.out -e ./log_uw/14395.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14395.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13912.p1 -o ./log_uw/13912.p1.out -e ./log_uw/13912.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13912.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13602.p1 -o ./log_uw/13602.p1.out -e ./log_uw/13602.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13602.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14192.s1 -o ./log_uw/14192.s1.out -e ./log_uw/14192.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14192.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11333.p1 -o ./log_uw/11333.p1.out -e ./log_uw/11333.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11333.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13593.s1 -o ./log_uw/13593.s1.out -e ./log_uw/13593.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13593.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12865.p1 -o ./log_uw/12865.p1.out -e ./log_uw/12865.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12865.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13619.s1 -o ./log_uw/13619.s1.out -e ./log_uw/13619.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13619.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11397.s1 -o ./log_uw/11397.s1.out -e ./log_uw/11397.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11397.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11492.p1 -o ./log_uw/11492.p1.out -e ./log_uw/11492.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11492.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11250.p1 -o ./log_uw/11250.p1.out -e ./log_uw/11250.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11250.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11522.s1 -o ./log_uw/11522.s1.out -e ./log_uw/11522.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11522.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13739.s1 -o ./log_uw/13739.s1.out -e ./log_uw/13739.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13739.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13097.p1 -o ./log_uw/13097.p1.out -e ./log_uw/13097.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13097.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13309.s1 -o ./log_uw/13309.s1.out -e ./log_uw/13309.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13309.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14433.s1 -o ./log_uw/14433.s1.out -e ./log_uw/14433.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14433.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14367.s1 -o ./log_uw/14367.s1.out -e ./log_uw/14367.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14367.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14378.p1 -o ./log_uw/14378.p1.out -e ./log_uw/14378.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14378.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13736.p1 -o ./log_uw/13736.p1.out -e ./log_uw/13736.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13736.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13227.p1 -o ./log_uw/13227.p1.out -e ./log_uw/13227.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13227.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11942.p1 -o ./log_uw/11942.p1.out -e ./log_uw/11942.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11942.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11436.p1 -o ./log_uw/11436.p1.out -e ./log_uw/11436.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11436.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11544.p1 -o ./log_uw/11544.p1.out -e ./log_uw/11544.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11544.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11611.p1 -o ./log_uw/11611.p1.out -e ./log_uw/11611.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11611.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14224.p1 -o ./log_uw/14224.p1.out -e ./log_uw/14224.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14224.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11860.p1 -o ./log_uw/11860.p1.out -e ./log_uw/11860.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11860.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14677.s1 -o ./log_uw/14677.s1.out -e ./log_uw/14677.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14677.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13513.p1 -o ./log_uw/13513.p1.out -e ./log_uw/13513.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13513.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13900.s1 -o ./log_uw/13900.s1.out -e ./log_uw/13900.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13900.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11508.p1 -o ./log_uw/11508.p1.out -e ./log_uw/11508.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11508.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11014.p1 -o ./log_uw/11014.p1.out -e ./log_uw/11014.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11014.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14697.p1 -o ./log_uw/14697.p1.out -e ./log_uw/14697.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14697.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12048.s1 -o ./log_uw/12048.s1.out -e ./log_uw/12048.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12048.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14416.s1 -o ./log_uw/14416.s1.out -e ./log_uw/14416.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14416.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11793.s1 -o ./log_uw/11793.s1.out -e ./log_uw/11793.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11793.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12869.p1 -o ./log_uw/12869.p1.out -e ./log_uw/12869.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12869.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13283.p1 -o ./log_uw/13283.p1.out -e ./log_uw/13283.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13283.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12369.s1 -o ./log_uw/12369.s1.out -e ./log_uw/12369.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12369.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12636.s1 -o ./log_uw/12636.s1.out -e ./log_uw/12636.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12636.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13144.p1 -o ./log_uw/13144.p1.out -e ./log_uw/13144.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13144.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13416.p1 -o ./log_uw/13416.p1.out -e ./log_uw/13416.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13416.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14110.p1 -o ./log_uw/14110.p1.out -e ./log_uw/14110.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14110.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13836.s1 -o ./log_uw/13836.s1.out -e ./log_uw/13836.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13836.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12325.p1 -o ./log_uw/12325.p1.out -e ./log_uw/12325.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12325.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14505.s1 -o ./log_uw/14505.s1.out -e ./log_uw/14505.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14505.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12638.p1 -o ./log_uw/12638.p1.out -e ./log_uw/12638.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12638.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11700.s1 -o ./log_uw/11700.s1.out -e ./log_uw/11700.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11700.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13801.p1 -o ./log_uw/13801.p1.out -e ./log_uw/13801.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13801.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12426.s1 -o ./log_uw/12426.s1.out -e ./log_uw/12426.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12426.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12616.s1 -o ./log_uw/12616.s1.out -e ./log_uw/12616.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12616.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13548.p1 -o ./log_uw/13548.p1.out -e ./log_uw/13548.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13548.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11381.s1 -o ./log_uw/11381.s1.out -e ./log_uw/11381.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11381.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14335.p1 -o ./log_uw/14335.p1.out -e ./log_uw/14335.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14335.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11051.s1 -o ./log_uw/11051.s1.out -e ./log_uw/11051.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11051.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12526.p1 -o ./log_uw/12526.p1.out -e ./log_uw/12526.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12526.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11645.p1 -o ./log_uw/11645.p1.out -e ./log_uw/11645.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11645.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11788.p1 -o ./log_uw/11788.p1.out -e ./log_uw/11788.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11788.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13073.s1 -o ./log_uw/13073.s1.out -e ./log_uw/13073.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13073.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13498.p1 -o ./log_uw/13498.p1.out -e ./log_uw/13498.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13498.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12662.s1 -o ./log_uw/12662.s1.out -e ./log_uw/12662.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12662.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11998.s1 -o ./log_uw/11998.s1.out -e ./log_uw/11998.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11998.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12211.p1 -o ./log_uw/12211.p1.out -e ./log_uw/12211.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12211.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12628.p1 -o ./log_uw/12628.p1.out -e ./log_uw/12628.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12628.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11406.s1 -o ./log_uw/11406.s1.out -e ./log_uw/11406.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11406.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12787.p1 -o ./log_uw/12787.p1.out -e ./log_uw/12787.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12787.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14666.s1 -o ./log_uw/14666.s1.out -e ./log_uw/14666.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14666.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14565.p1 -o ./log_uw/14565.p1.out -e ./log_uw/14565.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14565.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12463.p1 -o ./log_uw/12463.p1.out -e ./log_uw/12463.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12463.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13518.s1 -o ./log_uw/13518.s1.out -e ./log_uw/13518.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13518.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14167.s1 -o ./log_uw/14167.s1.out -e ./log_uw/14167.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14167.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13165.p1 -o ./log_uw/13165.p1.out -e ./log_uw/13165.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13165.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14242.p1 -o ./log_uw/14242.p1.out -e ./log_uw/14242.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14242.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12837.p1 -o ./log_uw/12837.p1.out -e ./log_uw/12837.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12837.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13849.s1 -o ./log_uw/13849.s1.out -e ./log_uw/13849.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13849.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13412.p1 -o ./log_uw/13412.p1.out -e ./log_uw/13412.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13412.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14522.s1 -o ./log_uw/14522.s1.out -e ./log_uw/14522.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14522.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13364.s1 -o ./log_uw/13364.s1.out -e ./log_uw/13364.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13364.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13327.p1 -o ./log_uw/13327.p1.out -e ./log_uw/13327.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13327.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13251.p1 -o ./log_uw/13251.p1.out -e ./log_uw/13251.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13251.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12851.p1 -o ./log_uw/12851.p1.out -e ./log_uw/12851.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12851.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13234.s1 -o ./log_uw/13234.s1.out -e ./log_uw/13234.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13234.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13034.p1 -o ./log_uw/13034.p1.out -e ./log_uw/13034.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13034.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14061.p1 -o ./log_uw/14061.p1.out -e ./log_uw/14061.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14061.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12700.p1 -o ./log_uw/12700.p1.out -e ./log_uw/12700.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12700.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14363.s1 -o ./log_uw/14363.s1.out -e ./log_uw/14363.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14363.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12451.s1 -o ./log_uw/12451.s1.out -e ./log_uw/12451.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12451.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12926.p1 -o ./log_uw/12926.p1.out -e ./log_uw/12926.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12926.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13254.p1 -o ./log_uw/13254.p1.out -e ./log_uw/13254.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13254.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11106.p1 -o ./log_uw/11106.p1.out -e ./log_uw/11106.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11106.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13054.p1 -o ./log_uw/13054.p1.out -e ./log_uw/13054.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13054.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13218.p1 -o ./log_uw/13218.p1.out -e ./log_uw/13218.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13218.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14336.p1 -o ./log_uw/14336.p1.out -e ./log_uw/14336.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14336.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12875.p1 -o ./log_uw/12875.p1.out -e ./log_uw/12875.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12875.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13211.p1 -o ./log_uw/13211.p1.out -e ./log_uw/13211.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13211.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13057.s1 -o ./log_uw/13057.s1.out -e ./log_uw/13057.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13057.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14699.s1 -o ./log_uw/14699.s1.out -e ./log_uw/14699.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14699.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12534.p1 -o ./log_uw/12534.p1.out -e ./log_uw/12534.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12534.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11042.p1 -o ./log_uw/11042.p1.out -e ./log_uw/11042.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11042.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12879.s1 -o ./log_uw/12879.s1.out -e ./log_uw/12879.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12879.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13789.s1 -o ./log_uw/13789.s1.out -e ./log_uw/13789.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13789.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14612.p1 -o ./log_uw/14612.p1.out -e ./log_uw/14612.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14612.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13589.s1 -o ./log_uw/13589.s1.out -e ./log_uw/13589.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13589.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14175.p1 -o ./log_uw/14175.p1.out -e ./log_uw/14175.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14175.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13636.p1 -o ./log_uw/13636.p1.out -e ./log_uw/13636.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13636.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14047.p1 -o ./log_uw/14047.p1.out -e ./log_uw/14047.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14047.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13636.s1 -o ./log_uw/13636.s1.out -e ./log_uw/13636.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13636.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13582.p1 -o ./log_uw/13582.p1.out -e ./log_uw/13582.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13582.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14066.s1 -o ./log_uw/14066.s1.out -e ./log_uw/14066.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14066.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12434.p1 -o ./log_uw/12434.p1.out -e ./log_uw/12434.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12434.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14691.s1 -o ./log_uw/14691.s1.out -e ./log_uw/14691.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14691.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14209.p1 -o ./log_uw/14209.p1.out -e ./log_uw/14209.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14209.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14308.p1 -o ./log_uw/14308.p1.out -e ./log_uw/14308.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14308.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14500.p1 -o ./log_uw/14500.p1.out -e ./log_uw/14500.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14500.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14137.p1 -o ./log_uw/14137.p1.out -e ./log_uw/14137.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14137.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12617.p1 -o ./log_uw/12617.p1.out -e ./log_uw/12617.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12617.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12860.p1 -o ./log_uw/12860.p1.out -e ./log_uw/12860.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12860.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12297.p1 -o ./log_uw/12297.p1.out -e ./log_uw/12297.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12297.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11579.p1 -o ./log_uw/11579.p1.out -e ./log_uw/11579.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11579.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13738.s1 -o ./log_uw/13738.s1.out -e ./log_uw/13738.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13738.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14537.s1 -o ./log_uw/14537.s1.out -e ./log_uw/14537.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14537.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13387.p1 -o ./log_uw/13387.p1.out -e ./log_uw/13387.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13387.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13364.p1 -o ./log_uw/13364.p1.out -e ./log_uw/13364.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13364.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13374.s1 -o ./log_uw/13374.s1.out -e ./log_uw/13374.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13374.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12206.p1 -o ./log_uw/12206.p1.out -e ./log_uw/12206.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12206.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13876.p1 -o ./log_uw/13876.p1.out -e ./log_uw/13876.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13876.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11522.p1 -o ./log_uw/11522.p1.out -e ./log_uw/11522.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11522.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13885.s1 -o ./log_uw/13885.s1.out -e ./log_uw/13885.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13885.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11274.p1 -o ./log_uw/11274.p1.out -e ./log_uw/11274.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11274.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13836.p1 -o ./log_uw/13836.p1.out -e ./log_uw/13836.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13836.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11164.p1 -o ./log_uw/11164.p1.out -e ./log_uw/11164.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11164.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11316.p1 -o ./log_uw/11316.p1.out -e ./log_uw/11316.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11316.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13307.p1 -o ./log_uw/13307.p1.out -e ./log_uw/13307.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13307.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13039.s1 -o ./log_uw/13039.s1.out -e ./log_uw/13039.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13039.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11355.s1 -o ./log_uw/11355.s1.out -e ./log_uw/11355.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11355.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14330.s1 -o ./log_uw/14330.s1.out -e ./log_uw/14330.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14330.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13526.p1 -o ./log_uw/13526.p1.out -e ./log_uw/13526.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13526.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11339.p1 -o ./log_uw/11339.p1.out -e ./log_uw/11339.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11339.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11935.s1 -o ./log_uw/11935.s1.out -e ./log_uw/11935.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11935.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14081.s1 -o ./log_uw/14081.s1.out -e ./log_uw/14081.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14081.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14155.p1 -o ./log_uw/14155.p1.out -e ./log_uw/14155.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14155.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14271.p1 -o ./log_uw/14271.p1.out -e ./log_uw/14271.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14271.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14107.p1 -o ./log_uw/14107.p1.out -e ./log_uw/14107.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14107.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13393.p1 -o ./log_uw/13393.p1.out -e ./log_uw/13393.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13393.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12664.p1 -o ./log_uw/12664.p1.out -e ./log_uw/12664.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12664.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14169.p1 -o ./log_uw/14169.p1.out -e ./log_uw/14169.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14169.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14270.s1 -o ./log_uw/14270.s1.out -e ./log_uw/14270.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14270.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12252.s1 -o ./log_uw/12252.s1.out -e ./log_uw/12252.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12252.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14160.s1 -o ./log_uw/14160.s1.out -e ./log_uw/14160.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14160.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11625.p1 -o ./log_uw/11625.p1.out -e ./log_uw/11625.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11625.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13315.p1 -o ./log_uw/13315.p1.out -e ./log_uw/13315.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13315.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13017.p1 -o ./log_uw/13017.p1.out -e ./log_uw/13017.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13017.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14636.p1 -o ./log_uw/14636.p1.out -e ./log_uw/14636.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14636.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13807.s1 -o ./log_uw/13807.s1.out -e ./log_uw/13807.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13807.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12821.p1 -o ./log_uw/12821.p1.out -e ./log_uw/12821.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12821.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12250.p1 -o ./log_uw/12250.p1.out -e ./log_uw/12250.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12250.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11505.p1 -o ./log_uw/11505.p1.out -e ./log_uw/11505.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11505.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11230.s1 -o ./log_uw/11230.s1.out -e ./log_uw/11230.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11230.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14568.s1 -o ./log_uw/14568.s1.out -e ./log_uw/14568.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14568.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14048.p1 -o ./log_uw/14048.p1.out -e ./log_uw/14048.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14048.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14563.p1 -o ./log_uw/14563.p1.out -e ./log_uw/14563.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14563.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13801.s1 -o ./log_uw/13801.s1.out -e ./log_uw/13801.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13801.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14257.p1 -o ./log_uw/14257.p1.out -e ./log_uw/14257.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14257.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13671.s1 -o ./log_uw/13671.s1.out -e ./log_uw/13671.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13671.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14368.p1 -o ./log_uw/14368.p1.out -e ./log_uw/14368.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14368.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11407.s1 -o ./log_uw/11407.s1.out -e ./log_uw/11407.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11407.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13537.s1 -o ./log_uw/13537.s1.out -e ./log_uw/13537.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13537.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14163.p1 -o ./log_uw/14163.p1.out -e ./log_uw/14163.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14163.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14263.s1 -o ./log_uw/14263.s1.out -e ./log_uw/14263.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14263.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12766.p1 -o ./log_uw/12766.p1.out -e ./log_uw/12766.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12766.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12772.s1 -o ./log_uw/12772.s1.out -e ./log_uw/12772.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12772.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11578.s1 -o ./log_uw/11578.s1.out -e ./log_uw/11578.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11578.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14626.p1 -o ./log_uw/14626.p1.out -e ./log_uw/14626.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14626.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14071.s1 -o ./log_uw/14071.s1.out -e ./log_uw/14071.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14071.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11027.s1 -o ./log_uw/11027.s1.out -e ./log_uw/11027.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11027.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13660.s1 -o ./log_uw/13660.s1.out -e ./log_uw/13660.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13660.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13623.s1 -o ./log_uw/13623.s1.out -e ./log_uw/13623.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13623.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13922.s1 -o ./log_uw/13922.s1.out -e ./log_uw/13922.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13922.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14444.s1 -o ./log_uw/14444.s1.out -e ./log_uw/14444.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14444.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11008.p1 -o ./log_uw/11008.p1.out -e ./log_uw/11008.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11008.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14115.p1 -o ./log_uw/14115.p1.out -e ./log_uw/14115.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14115.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12512.p1 -o ./log_uw/12512.p1.out -e ./log_uw/12512.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12512.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13879.p1 -o ./log_uw/13879.p1.out -e ./log_uw/13879.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13879.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12859.s1 -o ./log_uw/12859.s1.out -e ./log_uw/12859.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12859.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12630.s1 -o ./log_uw/12630.s1.out -e ./log_uw/12630.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12630.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13735.s1 -o ./log_uw/13735.s1.out -e ./log_uw/13735.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13735.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14236.p1 -o ./log_uw/14236.p1.out -e ./log_uw/14236.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14236.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14427.s1 -o ./log_uw/14427.s1.out -e ./log_uw/14427.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14427.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14242.s1 -o ./log_uw/14242.s1.out -e ./log_uw/14242.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14242.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12481.s1 -o ./log_uw/12481.s1.out -e ./log_uw/12481.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12481.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11809.s1 -o ./log_uw/11809.s1.out -e ./log_uw/11809.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11809.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13625.p1 -o ./log_uw/13625.p1.out -e ./log_uw/13625.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13625.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11053.p1 -o ./log_uw/11053.p1.out -e ./log_uw/11053.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11053.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13660.p1 -o ./log_uw/13660.p1.out -e ./log_uw/13660.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13660.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11462.s1 -o ./log_uw/11462.s1.out -e ./log_uw/11462.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11462.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13913.s1 -o ./log_uw/13913.s1.out -e ./log_uw/13913.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13913.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14245.p1 -o ./log_uw/14245.p1.out -e ./log_uw/14245.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14245.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13703.s1 -o ./log_uw/13703.s1.out -e ./log_uw/13703.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13703.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11403.p1 -o ./log_uw/11403.p1.out -e ./log_uw/11403.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11403.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11941.p1 -o ./log_uw/11941.p1.out -e ./log_uw/11941.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11941.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14120.p1 -o ./log_uw/14120.p1.out -e ./log_uw/14120.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14120.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12099.s1 -o ./log_uw/12099.s1.out -e ./log_uw/12099.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12099.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13258.p1 -o ./log_uw/13258.p1.out -e ./log_uw/13258.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13258.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11226.s1 -o ./log_uw/11226.s1.out -e ./log_uw/11226.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11226.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14547.p1 -o ./log_uw/14547.p1.out -e ./log_uw/14547.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14547.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13290.p1 -o ./log_uw/13290.p1.out -e ./log_uw/13290.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13290.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13539.s2 -o ./log_uw/13539.s2.out -e ./log_uw/13539.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13539.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13997.s1 -o ./log_uw/13997.s1.out -e ./log_uw/13997.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13997.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12950.s1 -o ./log_uw/12950.s1.out -e ./log_uw/12950.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12950.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13191.s1 -o ./log_uw/13191.s1.out -e ./log_uw/13191.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13191.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12692.s1 -o ./log_uw/12692.s1.out -e ./log_uw/12692.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12692.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11065.p1 -o ./log_uw/11065.p1.out -e ./log_uw/11065.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11065.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12693.p1 -o ./log_uw/12693.p1.out -e ./log_uw/12693.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12693.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14390.s1 -o ./log_uw/14390.s1.out -e ./log_uw/14390.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14390.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11959.s1 -o ./log_uw/11959.s1.out -e ./log_uw/11959.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11959.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11040.p1 -o ./log_uw/11040.p1.out -e ./log_uw/11040.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11040.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12507.s1 -o ./log_uw/12507.s1.out -e ./log_uw/12507.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12507.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14525.s1 -o ./log_uw/14525.s1.out -e ./log_uw/14525.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14525.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13131.p1 -o ./log_uw/13131.p1.out -e ./log_uw/13131.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13131.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11037.s1 -o ./log_uw/11037.s1.out -e ./log_uw/11037.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11037.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14076.p1 -o ./log_uw/14076.p1.out -e ./log_uw/14076.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14076.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12853.p1 -o ./log_uw/12853.p1.out -e ./log_uw/12853.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12853.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12950.p1 -o ./log_uw/12950.p1.out -e ./log_uw/12950.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12950.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12327.s1 -o ./log_uw/12327.s1.out -e ./log_uw/12327.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12327.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11671.p1 -o ./log_uw/11671.p1.out -e ./log_uw/11671.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11671.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14230.p1 -o ./log_uw/14230.p1.out -e ./log_uw/14230.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14230.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11250.s1 -o ./log_uw/11250.s1.out -e ./log_uw/11250.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11250.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13128.p1 -o ./log_uw/13128.p1.out -e ./log_uw/13128.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13128.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14540.s1 -o ./log_uw/14540.s1.out -e ./log_uw/14540.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14540.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13609.s1 -o ./log_uw/13609.s1.out -e ./log_uw/13609.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13609.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11236.s1 -o ./log_uw/11236.s1.out -e ./log_uw/11236.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11236.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13867.s2 -o ./log_uw/13867.s2.out -e ./log_uw/13867.s2.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13867.s2.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14418.s1 -o ./log_uw/14418.s1.out -e ./log_uw/14418.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14418.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14612.s1 -o ./log_uw/14612.s1.out -e ./log_uw/14612.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14612.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13520.s1 -o ./log_uw/13520.s1.out -e ./log_uw/13520.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13520.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11214.p1 -o ./log_uw/11214.p1.out -e ./log_uw/11214.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11214.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11679.s1 -o ./log_uw/11679.s1.out -e ./log_uw/11679.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11679.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11694.s1 -o ./log_uw/11694.s1.out -e ./log_uw/11694.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11694.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12385.p1 -o ./log_uw/12385.p1.out -e ./log_uw/12385.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12385.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13718.p1 -o ./log_uw/13718.p1.out -e ./log_uw/13718.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13718.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13143.s1 -o ./log_uw/13143.s1.out -e ./log_uw/13143.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13143.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14604.p1 -o ./log_uw/14604.p1.out -e ./log_uw/14604.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14604.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11010.s1 -o ./log_uw/11010.s1.out -e ./log_uw/11010.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11010.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13682.s1 -o ./log_uw/13682.s1.out -e ./log_uw/13682.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13682.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14046.s1 -o ./log_uw/14046.s1.out -e ./log_uw/14046.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14046.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14564.p1 -o ./log_uw/14564.p1.out -e ./log_uw/14564.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14564.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14115.s1 -o ./log_uw/14115.s1.out -e ./log_uw/14115.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14115.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14206.s1 -o ./log_uw/14206.s1.out -e ./log_uw/14206.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14206.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11073.p1 -o ./log_uw/11073.p1.out -e ./log_uw/11073.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11073.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13858.s1 -o ./log_uw/13858.s1.out -e ./log_uw/13858.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13858.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14524.p1 -o ./log_uw/14524.p1.out -e ./log_uw/14524.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14524.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11161.s1 -o ./log_uw/11161.s1.out -e ./log_uw/11161.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11161.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12123.s1 -o ./log_uw/12123.s1.out -e ./log_uw/12123.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12123.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11158.s1 -o ./log_uw/11158.s1.out -e ./log_uw/11158.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11158.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12669.s1 -o ./log_uw/12669.s1.out -e ./log_uw/12669.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12669.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11982.p1 -o ./log_uw/11982.p1.out -e ./log_uw/11982.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11982.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12925.s1 -o ./log_uw/12925.s1.out -e ./log_uw/12925.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12925.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14286.p1 -o ./log_uw/14286.p1.out -e ./log_uw/14286.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14286.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13082.s1 -o ./log_uw/13082.s1.out -e ./log_uw/13082.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13082.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13829.s1 -o ./log_uw/13829.s1.out -e ./log_uw/13829.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13829.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11622.p1 -o ./log_uw/11622.p1.out -e ./log_uw/11622.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11622.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11872.p1 -o ./log_uw/11872.p1.out -e ./log_uw/11872.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11872.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14165.p1 -o ./log_uw/14165.p1.out -e ./log_uw/14165.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14165.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14048.s1 -o ./log_uw/14048.s1.out -e ./log_uw/14048.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14048.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13875.s1 -o ./log_uw/13875.s1.out -e ./log_uw/13875.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13875.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14591.s1 -o ./log_uw/14591.s1.out -e ./log_uw/14591.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14591.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11404.s1 -o ./log_uw/11404.s1.out -e ./log_uw/11404.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11404.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14077.p1 -o ./log_uw/14077.p1.out -e ./log_uw/14077.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14077.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11484.p1 -o ./log_uw/11484.p1.out -e ./log_uw/11484.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11484.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14478.p1 -o ./log_uw/14478.p1.out -e ./log_uw/14478.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14478.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14614.p1 -o ./log_uw/14614.p1.out -e ./log_uw/14614.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14614.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14378.s1 -o ./log_uw/14378.s1.out -e ./log_uw/14378.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14378.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11167.s1 -o ./log_uw/11167.s1.out -e ./log_uw/11167.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11167.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12250.s1 -o ./log_uw/12250.s1.out -e ./log_uw/12250.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12250.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13820.p1 -o ./log_uw/13820.p1.out -e ./log_uw/13820.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13820.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14571.s1 -o ./log_uw/14571.s1.out -e ./log_uw/14571.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14571.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13864.p1 -o ./log_uw/13864.p1.out -e ./log_uw/13864.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13864.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12334.s1 -o ./log_uw/12334.s1.out -e ./log_uw/12334.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12334.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14282.p1 -o ./log_uw/14282.p1.out -e ./log_uw/14282.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14282.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11596.s1 -o ./log_uw/11596.s1.out -e ./log_uw/11596.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11596.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13769.s1 -o ./log_uw/13769.s1.out -e ./log_uw/13769.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13769.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11993.s1 -o ./log_uw/11993.s1.out -e ./log_uw/11993.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11993.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11712.s1 -o ./log_uw/11712.s1.out -e ./log_uw/11712.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11712.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14620.s1 -o ./log_uw/14620.s1.out -e ./log_uw/14620.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14620.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13555.p1 -o ./log_uw/13555.p1.out -e ./log_uw/13555.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13555.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14664.s1 -o ./log_uw/14664.s1.out -e ./log_uw/14664.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14664.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14179.s1 -o ./log_uw/14179.s1.out -e ./log_uw/14179.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14179.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13344.s1 -o ./log_uw/13344.s1.out -e ./log_uw/13344.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13344.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13730.s1 -o ./log_uw/13730.s1.out -e ./log_uw/13730.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13730.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13984.s1 -o ./log_uw/13984.s1.out -e ./log_uw/13984.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13984.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14026.p1 -o ./log_uw/14026.p1.out -e ./log_uw/14026.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14026.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12014.s1 -o ./log_uw/12014.s1.out -e ./log_uw/12014.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12014.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13940.s1 -o ./log_uw/13940.s1.out -e ./log_uw/13940.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13940.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11172.p1 -o ./log_uw/11172.p1.out -e ./log_uw/11172.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11172.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13705.s1 -o ./log_uw/13705.s1.out -e ./log_uw/13705.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13705.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13524.p1 -o ./log_uw/13524.p1.out -e ./log_uw/13524.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13524.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14014.p1 -o ./log_uw/14014.p1.out -e ./log_uw/14014.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14014.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11512.p1 -o ./log_uw/11512.p1.out -e ./log_uw/11512.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11512.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13620.p1 -o ./log_uw/13620.p1.out -e ./log_uw/13620.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13620.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12510.s1 -o ./log_uw/12510.s1.out -e ./log_uw/12510.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12510.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14551.s1 -o ./log_uw/14551.s1.out -e ./log_uw/14551.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14551.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13471.s1 -o ./log_uw/13471.s1.out -e ./log_uw/13471.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13471.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14151.p1 -o ./log_uw/14151.p1.out -e ./log_uw/14151.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14151.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12840.p1 -o ./log_uw/12840.p1.out -e ./log_uw/12840.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12840.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12906.p1 -o ./log_uw/12906.p1.out -e ./log_uw/12906.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12906.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 12366.p1 -o ./log_uw/12366.p1.out -e ./log_uw/12366.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/12366.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11931.p1 -o ./log_uw/11931.p1.out -e ./log_uw/11931.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11931.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 14450.s1 -o ./log_uw/14450.s1.out -e ./log_uw/14450.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/14450.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 13932.p1 -o ./log_uw/13932.p1.out -e ./log_uw/13932.p1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/13932.p1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11824.s1 -o ./log_uw/11824.s1.out -e ./log_uw/11824.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11824.s1.hg19_multianno.txt')\""

sbatch -p short -t 2:00:00 --mem=300M -J 11485.s1 -o ./log_uw/11485.s1.out -e ./log_uw/11485.s1.err --wrap="R -q -e \"source('crossTabVA.R'); crossTabVA('ndar_intermediate/avoutput_uw_2018/11485.s1.hg19_multianno.txt')\""

