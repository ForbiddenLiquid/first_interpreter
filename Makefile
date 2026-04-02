interpreter:
	gcc -o interpreter main.c chunk.c memory.c debug.c value.c -Wall -Wextra

clean:
	rm -r interpreter