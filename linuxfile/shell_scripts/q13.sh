#!/bin/bash

filecount() {
  local directory=$1
  count_files=$(ls $directory | wc -l)
  echo "$directory"
  echo "$count_files"
}

echo "file count for /etc"
filecount /etc
echo "file count for /var"
filecount /var
echo "file count for /usr/bin"
filecount /usr/bin
