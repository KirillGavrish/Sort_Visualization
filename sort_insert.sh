#!/bin/bash

echo COME ON DUDE, LETS DO THIS
g++ sort_6_insert.cpp -o sort_6_insert
./sort_6_insert

python3 PNGMaker.py << cat *.txt

python3 GifMaker.py

rm *.txt *.png sort_6_insert

mv sort_visual.gif gif_insert.gif

echo YES WE CAN
#echo imdone
