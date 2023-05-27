#!/bin/sh

NPROC=`nproc`

OUT=../../logs/matrix_cg_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./matrix_multiply 2000 2000 > /dev/null
done
