EXECUTABLE = main.exe
OBJECTS = main.o

COMPILER = g++
CPPFLAGS = -g -std=c++14 -Wall -Wextra -Weffc++ -pedantic

$(EXECUTABLE) : $(OBJECTS)
	$(COMPILER) -o $@ $(CPPFLAGS) $(OBJECTS)

.PHONY : clean

clean :
	rm $(EXECUTABLE) $(OBJECTS)
