#!/bin/bash

#check age of person

read -p "enter name: " name
read -p "enter age: " age

if [ "$age" -lt 18 ]; then 
	echo "you are minor"
elif [ "$age" -ge 18 ]; then
	echo "you are adult"
fi	
