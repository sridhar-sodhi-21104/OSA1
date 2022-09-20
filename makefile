all:
	yasm -f elf64 -o AO.o AO.asm
	gcc -o AO AO.o -no-pie
	./AO