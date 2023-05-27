#!/bin/sh

NPROC=`nproc`

OUT=/home/piyus/logs/kmeans_f_$NPROC.txt
OUT1=/home/piyus/logs/kmeans_f_$NPROC.txt1

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./kmeans-pthread -p 200000 > /dev/null
done
#perf stat --append -o $OUT -e L1-dcache-loads,L1-dcache-load-misses,L1-dcache-stores,mem_load_l3_hit_retired.xsnp_hitm ./kmeans-pthread -p 200000 > /dev/null
