main: main.c status.h
	gcc main.c status.h -o main

clean:
	rm main
