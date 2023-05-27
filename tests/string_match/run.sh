#!/bin/sh

NPROC=`nproc`

OUT=../../logs/string_cg_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./string_match ../../input/key_file_500MB.txt > /dev/null
done
