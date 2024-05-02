#! /bin/bash

# If the commands are false then only it will execute unlike while loop!

n=1

until [[ $n -ge 5 ]]; do
  echo $n
  ((n++)) 
  sleep 1
done
