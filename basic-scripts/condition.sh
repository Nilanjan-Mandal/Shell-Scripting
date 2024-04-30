#!/bin/bash

count=10

if [ $count -eq 10 ]

then 
      echo "The count is $count"

fi


read -sp "Please type a word : " word_var

if [ $word_var == "N" ]
then 
	echo "This is $word_var"
else
	echo "This is not correct word"
fi
