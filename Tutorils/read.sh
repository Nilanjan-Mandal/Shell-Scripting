#!/bin/bash

# Taking Input from Termnal
echo "Please Enter Your Name : "
read name 
echo "Your name is : $name"

# Taking Multiple Inputs
echo "Please give your player lists : "
read name1 name2 name3 name4 name5 
echo "Your team is $name1, $name2, $name3, $name4, $name5"

# Taking Silent Inputs  
read -p "Username : " user_var
read -sp "Password : "  passwd_var
echo "Your Username & Password is $user_var and $passwd_var"
