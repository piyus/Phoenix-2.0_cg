#!/bin/sh

NPROC=`nproc`

OUT=../../logs/word_cg_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./word_count ../../input/word_100MB.txt > /dev/null
done
