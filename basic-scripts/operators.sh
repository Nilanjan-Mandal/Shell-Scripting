#!/bin/bash

age=25

# Using AND Operators
#=====================
#if [ $age -gt 18 ] && [ $age -lt 30 ]

if [ $age -gt 18 -a $age -lt 30 ]  
then 
  echo "Valid"
else
  echo "Not Valid"
fi


# Using OR Operators
#====================

echo "Different criteria"
if [ $age -gt 40 -o $age -lt 20 ]
then 
  echo "Valid"
else
  echo "Not Valid"
fi
