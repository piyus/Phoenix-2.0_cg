
#!/bin/sh

NPROC=`nproc`

OUT=../../logs/linear_cg_$NPROC.txt

for i in 1 2 3 4 5
do
/usr/bin/time -a -o $OUT ./linear_regression ../../input/key_file_500MB.txt > /dev/null
done
