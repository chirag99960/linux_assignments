#!/bin/bash

filecount() {
  local no_of_files=$( ls -l | wc -l)
  echo $no_of_files
}

echo "number of file in a pwd"
filecount 

