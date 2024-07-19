#! /bin/bash

file=./test_folder/name1.txt

if [ -f $file  ]; then
    echo "This is a regular & non-empty file"
else 
    echo "File does not exist"
fi

: << 'COMMENT'
for i in $(cat $file); do 

    touch $i

done 
COMMENT

: << 'COMMENT'
for i in $(cat $file); do 

    rm -rf $i

done 
COMMENT


for i in $(cat $file); do 

    echo "$i"

done 