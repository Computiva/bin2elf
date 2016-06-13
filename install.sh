#! /bin/bash

mkdir --parents /usr/share/bin2elf/
install source/bin2elf /usr/bin/bin2elf
echo "" | nasm -f elf64 -o /usr/share/bin2elf/empty.o /dev/stdin
