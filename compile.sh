g++ -D_REENTRANT -g -m32 -shared -fPIC main.cpp libmem/libmem.c imgui/*.cpp -o libtest.so -ldl -lSDL2 -lGL -pthread -Wall -Wextra -Wpedantic
