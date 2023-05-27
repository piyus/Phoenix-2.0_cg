#!/bin/sh

NPROC=`nproc`

OUT=/home/piyus/logs/string_f_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./string_match ../../../input/key_file_500MB.txt > /dev/null
done
#sleep 5
#perf stat --append -o $OUT -e L1-dcache-loads,L1-dcache-load-misses,L1-dcache-stores,mem_load_l3_hit_retired.xsnp_hitm ./string_match key_file_500MB.txt > /dev/null
