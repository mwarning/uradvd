CFLAGS += -Wall

all: uradvd
uradvd: uradvd.o

clean:
	rm -f uradvd *.o

.PHONY: clean
