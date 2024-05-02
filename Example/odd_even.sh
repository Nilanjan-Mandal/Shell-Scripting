#! /bin/bash

read -p "PLease enter the number" number

if [ `expr $number % 2` -eq 0 ]; then
    echo "$number is Even"
else
    echo "$number is Odd"
fi