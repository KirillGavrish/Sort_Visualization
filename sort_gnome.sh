#!/bin/bash

echo COME ON DUDE, LETS DO THIS
g++ sort_2_gnome.cpp -o sort_2_gnome
./sort_2_gnome

python3 PNGmaker.py << cat *.txt

python3 GIFmaker.py

rm *.txt *.png sort_2_gnome

mv sort_visual.gif gif_gnome.gif

echo YES WE CAN
#echo imdone