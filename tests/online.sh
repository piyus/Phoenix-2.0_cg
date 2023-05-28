#!/bin/bash

if [ $# -ne 1 ]
then
	echo "require one argument"
	exit
fi

CPUS=$1

for (( i=1; i<$CPUS; i++ ))
do
	echo 1 > /sys/devices/system/cpu/cpu$i/online
done

for (( i=$CPUS; i<8; i++ ))
do
	echo 0 > /sys/devices/system/cpu/cpu$i/online
done
