#!/bin/bash

echo Installing build tools....
sudo apt-get install libsdl2-dev g++ -y

echo Building otlchip8x........
g++ -o otlchip8x main.cpp `sdl2-config --cflags --libs`

chmod +x otlchip8x
echo -e "\n \n Done! :) Use command ./otlchip8x \<rom_file.ch8\> \n"

echo Exiting... Bye!
exit 0
