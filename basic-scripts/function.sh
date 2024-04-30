#! /bin/bash

function first_function ()
{
  echo "This is my function test"
}

# Quit Function

function quit () {
  exit
}

function print ()
{
  echo $1
}
# Calling the function

first_function
echo "Take the arguments below"

print hello 
print world 


function usage()
{
  echo "You need to give the file name"
}

function is_fie_exist()

{
    local file=$1
    [[-f $file ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage 


if (is_fie_exist "$1")
then 
    echo "file found"
else 
    echo "file not found"

fi 






quit
