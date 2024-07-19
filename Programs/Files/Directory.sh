#!/bin/bash

read -p "Please enter the directory name: " dir
if [ -d $dir]; then
        chmod u+rwx
        echo "Permission has been updated"
else
        echo "Does not exist!"
fi
