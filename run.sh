
/home/piyus/Desktop/safety/build/bin/clang -mllvm -fasan-debug-func=merge_results -Wall -D_LINUX_  -O3 -g -DNO_MMAP -fsanitize=fastaddress -DTIMING -D__x86_64__ -c ./src/map_reduce.c -o map_reduce.o -I../include
