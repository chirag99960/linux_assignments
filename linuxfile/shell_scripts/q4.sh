#!/bin/bash

file=/home/chirag/Documents/shell_scripts

if [ -e $file ]
  then
    echo "$file password is enabled"
fi

if [ -x $file ]
  then
    echo "you have permission to execute a file $file"

  else
    echo "you don't have a permission to execute a file $file"
fi

