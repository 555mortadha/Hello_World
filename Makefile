CC=gcc
CFLAGS=-I

hello_word: hello_word.o sum_calcul.o
	$(CC) -o hello_word hello_word.o sum_calcul.o