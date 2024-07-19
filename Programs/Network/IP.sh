#!/bin/bash

read -p "Enter remote host IP address:" ip

ping -c 1 $ip
if [ $? -eq 0 ]
then
echo "-----------------------"
echo "Host is up!"
echo "-----------------------"
else
echo "-----------------------"
echo "Host is down!"
echo "-----------------------"
fi



$? is a special variable that holds the exit status of the last executed command. The exit status
is a numerical value returned by the command to indicate whether it was successful or if
an error occurred. By convention, an exit status of 0 means that the command was successful,
while any non-zero value indicates an error.
