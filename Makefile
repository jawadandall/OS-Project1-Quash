shell2: shell2.c
	gcc -o shell2 shell2.c builtInFunctions.c signalHandlers.c processManagement.c commandParser.c -std=c99 -I.

shell: shell.c
	gcc -o shell shell.c -I.