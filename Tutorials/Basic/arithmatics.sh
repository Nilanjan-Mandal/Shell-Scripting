#! /bin/bash

num1=10
num2=20

# Addition
#This line calculates the sum of num1 and num2 and stores the result in the variable sum. The expression $(()) is used to perform arithmetic operations in Bash.
sum=$((num1 + num2))
echo "Addition of $num1 & $num2 is $sum"

# Subtraction
sub=$((num2 - num1))
echo "Subtraction of $num1 & $num2 is $sub"
# Multiplication
mul=$((num1 * num2))
echo "Multiplication of $num1 & $num2 is $mul"
# Division
div=$((num2 / num1))
echo "Division of $num1 & $num2 is $div"
# Average
avg=$((sum / 2))
echo "Average of $num1 & $num2 is $avg"

echo "Please enter thew first  number"
read A
echo "Please enter thew second number"
read B

subtraction=$((A - B))
echo "SUBTRACTION is $subtraction"
