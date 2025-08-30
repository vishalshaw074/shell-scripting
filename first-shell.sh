#!/bin/bash

#Our First comment
echo "This is our first shell script"

<<comment
Anything 
written here
will not be executed
multiline comments
comment

<<comment2
name="sachin"
echo "My name is $name and the date is $(date)"
echo "Enter your name:"
read username
echo "You entered $username"
comment2

#echo "The arguments in $0 are : $1 , $2"
