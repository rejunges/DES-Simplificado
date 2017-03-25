ssdes: ssdes.c ssdeslib.c
	gcc -o ssdes ssdes.c ssdeslib.c -I.

clean: 
	rm ssdes saida
