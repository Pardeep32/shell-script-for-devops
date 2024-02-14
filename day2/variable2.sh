#!/bin/bash

# Prompt user for input
echo "Please enter your name:"
read name

echo "Please enter your age:"
read age

echo "Please enter your country:"
read country

# Print variable values
echo "Name: $name"
echo "Age: $age"
echo "Country: $country"

# Concatenate variables
greeting="Hello, $name! You are $age years old from $country."
echo "$greeting"

