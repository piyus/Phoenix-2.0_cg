#!/bin/sh

NPROC=`nproc`

OUT=/home/piyus/logs/pca_f_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./pca-pthread -r 3000 -c 3000 > /dev/null
done
sleep 5
#perf stat --append -o $OUT -e L1-dcache-loads,L1-dcache-load-misses,L1-dcache-stores,mem_load_l3_hit_retired.xsnp_hitm ./pca-pthread -r 3000 -c 3000 > /dev/null
