
#/home/piyus/Desktop/safety/build/bin/clang -mllvm -fasan-debug-func=getnextline -Wall -D_LINUX_  -O3 -g -DNO_MMAP -fsanitize=fastaddress -D__x86_64__ -c string_match-seq.c -o string_match-seq.o -I../../include
/home/piyus/Desktop/safety/build/bin/clang -mllvm -fasan-debug-func=string_match_splitter -Wall -D_LINUX_  -O3 -g -DNO_MMAP -fsanitize=fastaddress -D__x86_64__ -c string_match.c -o string_match.o -I../../include
