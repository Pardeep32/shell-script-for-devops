#!/bin/bash

# Prompt user for input
read -p "Please enter your name: " name
read -p "Please enter your age: " age
read -p "Please enter your country: " country

# Print variable values
echo "Name: $name"
echo "Age: $age"
echo "Country: $country"

# Concatenate variables
greeting="Hello, $name! You are $age years old from $country."
echo "$greeting"

