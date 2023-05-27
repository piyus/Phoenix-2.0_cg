
/home/piyus/Desktop/safety/build/bin/clang -mllvm -fasan-debug-func=main -mllvm -print-after-all -Wall -D_LINUX_  -O3 -g -DNO_MMAP -fsanitize=fastaddress -D__x86_64__ -c linear_regression.c -o linear_regression.o -I../../include
