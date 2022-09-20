outp: A0.asm
	yasm -f elf64 -o A0.o A0.asm
	gcc -o A0 A0.o -no-pie
	./A0
