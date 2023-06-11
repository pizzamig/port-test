all: cmd1 cmd2

cmd1:
	${CC} cmd1.c -o cmd1

cmd2:
	${CC} cmd2.c -o cmd2


clean:
	rm -f cmd1 cmd2
