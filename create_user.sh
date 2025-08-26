#!/bin/bash

#Creating a user

read -p "Enter username : " username 
echo "You have entered $username"

sudo useradd -m $username

echo "New user added"
