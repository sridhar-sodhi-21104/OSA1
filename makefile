A0: A0.asm
	yasm -f elf64 -o A0.o A0.asm
	gcc -no-pie A0.o -o A0
	./A0
