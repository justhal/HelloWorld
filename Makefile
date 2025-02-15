helloworld : helloworld.c
	gcc -Wall -v helloworld.c -o helloworld

clean :
	rm -f helloworld helloworld.o 
