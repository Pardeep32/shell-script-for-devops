#!/bin/bash

# variables explains
# Define variables
name="Alice"
age=25
country="Wonderland"

# Print variable values
echo "Name: $name"
echo "Age: $age"
echo "Country: $country"

# Concatenate variables
greeting="Hello, $name! You are $age years old from $country."
echo "$greeting"

# Modify variable value
name="Bob"
echo "Updated name: $name"

# Use command output as variable value
current_date=$(date +"%Y-%m-%d")
echo "Current date: $current_date"
