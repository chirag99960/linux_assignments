#!/bin/bash

#take input as an argument!!
file=$1

if [ -f $file ]
   then
     echo "this is regular file $file"
elif [ -d $file ]	
   then 
     echo " this is directory file $file"
else
     echo "this file from another type"
fi

ls -l $file
