#!/bin/bash

# Prompt user for input
read -p "Enter your age: " age
read -p "Do you have a driving license? (yes/no): " license

# Check if age is greater than or equal to 18 and has a driving license
if [ "$age" -ge 18 ] && [ "$license" = "yes" ]; then
    echo "You are eligible to drive."
# Check if age is between 16 and 17 (inclusive) and has a driving license
elif [ "$age" -ge 16 ] && [ "$age" -le 17 ] && [ "$license" = "yes" ]; then
    echo "You are eligible for a learner's permit."
# Check if age is less than 16 or does not have a driving license
else
    echo "You are not eligible to drive."
fi

