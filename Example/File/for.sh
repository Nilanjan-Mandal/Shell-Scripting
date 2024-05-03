#! /bin/bash

file=names.txt

if [ -e $file]; then
    echo "The file is empty"
else 
    echo "File is non-empty"
fi


for i in $(cat $file); do
   echo $i
done