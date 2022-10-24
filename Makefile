Game: items.cpp living.cpp market.cpp names.cpp main.cpp
	g++ -o Game items.cpp living.cpp market.cpp names.cpp main.cpp
	
clean: 
	-rm -f *.o 
	-rm Game
