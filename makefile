pole: src/main.cpp
	g++ -o build/pole src/main.cpp

run: build/pole
	build/pole
