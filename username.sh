#!/usr/bin/bash

read -p "Enter username: " username

echo "you entered $username"
#addind a new user 
sudo useradd -m $username

echo "new user added"

#you can check the user 
