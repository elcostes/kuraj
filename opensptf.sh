#!/bin/bash

echo Print \'Spotify\', \'Shotwell\', \'Remmina\' or \'Cheese\'
read inp
val1='Spotify'
val2='Shotwell'
val3='Remmina'
val4='Cheese'
if [ $inp = $val1 ]
then
spotify
elif [ $inp = $val2 ]
then
shotwell
elif [ $inp = $val3 ]
then
remmina
elif [ $inp = $val4 ]
then
cheese
else
echo Wrong!
fi
