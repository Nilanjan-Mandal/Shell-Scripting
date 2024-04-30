#! /bin/bash

for (( i=0; i<80; i=i+1 ))
do 
    if [ $i -gt 15 ]
    then 
      break 
    fi
    echo "$i"

done 

#continue will skip the condition

for (( i=0; i<80; i=i+1 ))
do 
    if [ $i -eq 6 -o $i -gt 12 ]
    then 
      continue 
    fi
    echo "$i"

done 


