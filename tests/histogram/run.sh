#!/bin/sh

NPROC=`nproc`

OUT=../../logs/hist_cg_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./histogram-pthread ../../input/large.bmp > /dev/null
done
