all:mid19

mid19: 	mid19.cpp
	g++ mid19.cpp -Wall	-omid19	-lssl	-lcrypto

clean:
	rm -f mid19
	rm -f *.o

