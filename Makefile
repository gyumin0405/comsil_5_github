CC=gcc
TARGET=animal.exe
OBJS= dog.o turtle.o blackcow.o main.o
DEPS=animal.h

#default target
$(TARGET):$(OBJS)
	$(CC) -o $(TARGET) $(OBJS)
$(OBJS):$(DEPS)

.PHONY: clean
clean :
	rm -f $(TARGET) $(OBJS)
