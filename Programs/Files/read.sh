#!/bin/bash

read -p "Please enter the File name: " file

if [ -f $file ]; then
        echo "This is a regular file."
        cat $file
else
    echo "Does Not exist!"
fi
