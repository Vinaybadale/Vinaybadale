add.exe:add.o
	gcc -o add.exe add.o
add.o:add.c
	gcc -c add.c
