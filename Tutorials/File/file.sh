#!/bin/bash

# To check wheather the file os present or not ? 

read -p "Please Enter the file Name : " file_name 

# "-e" flag to check the file is present or not in the dir

if [ -e $file_name ]
then
	echo "$file_name Found"
else
	echo "$file_name Not Found"
fi

# Append the Log File

read -p "Please Enter Log file you want to append : " append

# Check whether the file present or not ? 
if [ -e $append ]
then 
       # Check the file is empty or not
       if [ -s $append ]	
       then 
         echo "The file is empty, Please proceed with next step: "
         if [ -w $append ]
				then
	       			echo "Please enter the text, To quite press C-d" 
	       			cat > $append
				else 
	       			echo "The file does not have a write permission"
         fi
       else
         echo "The file is not empty, please append !"
         cat >> $append 
       fi
     else
      echo "File Not found"
fi

