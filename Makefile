interpreter:
	gcc -o interpreter main.c chunk.c memory.c debug.c -Wall -Wextra

clean:
	rm -r interpreter