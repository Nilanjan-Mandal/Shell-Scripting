#! /bin/bash


for i in {1..20}
do 
  echo $i
done



for (( i=0; i<10; i=i+2))
do 
  echo "$i"
done



# Print Regular File
# ==================
for item in *
do 
  if [ -f $item ]
  then
    echo $item
  fi
done 
