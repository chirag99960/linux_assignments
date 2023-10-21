#!/bin/bash

cat /etc/shadow

if [ $? -eq 0 ]
  then 
    echo "command succeeded!"
    exit 0
else
    echo "command not succeeded!"
    exit 1
fi
