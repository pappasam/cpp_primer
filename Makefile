OBJECTS = main.o

COMPILER = g++
CPPFLAGS = -g -std=c++14 -Wall -Wextra -Weffc++ -pedantic

main.exe : $(objects)
	$(COMPILER) -o $@ $(CPPFLAGS) $(OBJECTS)

.PHONY : clean

clean :
	rm main.exe $(OBJECTS)
