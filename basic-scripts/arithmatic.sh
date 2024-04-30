#! /bin/bash

number1=20
number2=30
number3=20.5

# Basic operations
echo "First Method"
#==================
echo $((number1 + number2))
 
echo "Alternative Method"
#========================
echo $(expr $number1 + $number2 )
echo $(expr $number1 - $number2)

# "*" will give an error, so we need to use "\"

echo $(expr $number1 \* $number2)
echo $(expr $number1 / $number2)
echo $(expr $number1 % $number2)

echo "Floating Operations"
# we need to use "BC : Basic Operations"
#=======================================

echo "Run the Arithmetic Operations using BC command"

echo "7.8+20.5"       | bc
echo "7+20"           | bc
echo "6*7"            | bc

echo "$number3/$number1" | bc

# Mention the scale, that will set the decimal postions. 

echo "scale=5;67/7.8" | bc

echo "Math Operations"

num=16

echo "scale=3;sqrt($num)" | bc -l
echo "($num)^3" | bc -l


