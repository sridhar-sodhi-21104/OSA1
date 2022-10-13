output: A0.o
		gcc -no-pie A0.o -o A0
A0.o: A0.asm
	yasm -f elf64 A0.asm -o A0.o

