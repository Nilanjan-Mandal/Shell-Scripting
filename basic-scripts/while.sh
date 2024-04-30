#! /bin/bash

n=1

while [ $n -le 5 ]
do 
  echo "$n"
#  n=$(( n+1 ))
   ((n++))
   sleep 1  # This will print the number in 3 secs. 

 done

# Reading a file using while Loop
# ===============================

 cat echo.sh |  while read p 
 do 
   echo $p 
 done


 # Reading a file using IFS 
 # ========================
 

 while IFS= read -r line

 do 
   echo $line

 done < /etc/afpovertcp.cfg
