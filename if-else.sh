#!/bin/bash

<< comments
We will execute if else statement
For numeric comparison: Use -gt, -lt, -eq, etc.
For string comparison: Use >, <, =, != (but be careful with > and < as they can redirect output)
comments

read -p "Enter first number : " num1
read -p "Enter Second number : " num2

if [ $num1 -gt $num2 ]; then
	echo "First number is greater $num1"
elif [ $num1 -eq $num2 ]; then
	echo "Both Numbers are equal"
else
	echo "Second number is geater $num2"
fi


