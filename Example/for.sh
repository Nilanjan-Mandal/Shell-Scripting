#! /bin/bash

file=names.txt

if [read -e $file]; then
    echo "The file is empty"
else 
    echo "Non-Empty"
fi


for i in $(cat $file); do
   echo $i
done