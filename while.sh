#!/usr/bin/bash


num=0
while [[ $num -le 10 && $((num % 2)) -eq 0 ]]
do
	echo $num
	num=$((num+1))
done

