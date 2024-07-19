#! /bin/bash

#This only a readonly variable, You can not reassign the value.
#==============================================================
var=31
readonly var
var=50

echo "var : $var"

function hello()
{
  echo "Hello World"
}

#This only a readonly function & You can not reassign the function.
#=================================================================

readonly -f hello

hello
