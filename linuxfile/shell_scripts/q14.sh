#!/bin/bash

cd /home/chirag/Documents/shell_scripts

day=$(date "+%Y-%m-%d")

for FILE in *.jpg
  do 
   mv $FILE $day-$FILE
done

echo "new file name is $FILE"
