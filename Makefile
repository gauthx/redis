CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

server: server.cpp
	$(CXX) $(CXXFLAGS) server.cpp -o server

client: client.cpp
	$(CXX) $(CXXFLAGS) client.cpp -o client

all: server client

