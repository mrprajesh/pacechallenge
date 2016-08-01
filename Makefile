CXXFLAGS=-std=c++11 -O3 -march=native -Wall -Wextra

.PHONY: all
all: tw-heuristic

.PHONY: clean
clean:
	rm -f tw-heuristic
