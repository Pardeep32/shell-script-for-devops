#!/bin/bash

# Define a list of numbers
numbers=(1 2 3 4 5 6 7 8 9 10)

# Process each number in the list
echo "Checking numbers:"
for num in "${numbers[@]}"; do
    if (( num % 2 == 0 )); then
        echo "$num is even"
    else
        echo "$num is odd"
    fi
done

