#!/bin/bash

cd /home/chirag/Documents/shell_scripts

echo "enter the file extension"
read extension

d=$(date +%F)

for NAME in *.$extension 
 do 
  mv $NAME $d-$NAME
 done

echo "file name changed to $d-$NAME"
