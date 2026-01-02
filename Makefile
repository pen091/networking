CC=gcc

all : unix_list run

unix_list :
	$(CC) unix_list.c -o unix_list

run :
	./unix_list

clean :
	rm unix_list
