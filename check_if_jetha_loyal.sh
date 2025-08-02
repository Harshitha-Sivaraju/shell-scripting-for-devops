#!/usr/bin/bash


read -p "enter the name: " name
read -p "enter marks: " marks
if [[ $name == "harshitha" ]];
then
	echo "true"
elif [[ $marks -ge 75 ]];
then
	echo "pass"
else
	echo "false"
fi 
