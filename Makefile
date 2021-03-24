CC = g++
CFLAGS = -g -Wall
TARGET = matrixMult
LIBRARIES = -lpthread
EXECUTABLES = matmult

#creating executable
.cc:
	$(CC) $(CFLAGS) -o $@ $@.cpp $(LIBRARIES)

all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp

# Clean the directory
clean: 
	$(RM) $(TARGET)