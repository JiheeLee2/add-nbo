All : add-nbo

c : add-nbo.cpp
	g++ -c add-nbo.cpp

o : add-nbo.o
	g++ add-nbo.o -o add-nbo

clean : 
	rm -f add-nbo
	rm -f *.o
