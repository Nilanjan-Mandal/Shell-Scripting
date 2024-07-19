#!/bin/bash

read -p "Please Enter the File Name: " file

if [ -f $file ]; then
if [ -r $file ]; then
    echo "Readable"
fi
if [ -w $file ]; then
    echo "Writable"
fi
if [ -e $file ]; then
    echo "Executable"
fi
else
    echo "The File $file does not exist"
fi
