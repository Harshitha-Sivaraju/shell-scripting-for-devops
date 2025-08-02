#!/usr/bin/bash

#this is a single line comment

<< comment 
this is inside the comment block
it wont be printed
comment

name="babita"
#to rn a cmd like date , use paranthesis
echo "Name is $name, and date is $(date)"

echo "enter the name:"
#to take the input from the user ,use read
read username

echo "you entered $username"  

echo "the character in $0 are $1 and  $2"
