#!/bin/sh

NPROC=`nproc`

OUT=../../logs/kmeans_cg_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./kmeans-pthread -p 200000 > /dev/null
done
