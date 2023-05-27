#!/bin/sh

NPROC=`nproc`

OUT=../../logs/pca_cg_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./pca-pthread -r 3000 -c 3000 > /dev/null
done
