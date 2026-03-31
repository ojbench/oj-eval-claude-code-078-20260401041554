CXX = g++
CXXFLAGS = -std=c++17 -Wall -O2

TARGET = code
SOURCES = main.cpp
HEADERS = evil.hpp

all: $(TARGET)

$(TARGET): $(SOURCES) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(SOURCES) -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all clean
