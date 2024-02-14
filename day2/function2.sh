#!/bin/bash

# Function to calculate the square of a number
calculate_square() {
    local num="$1"
    local square=$((num * num))
    echo "The square of $num is: $square"
}

# Function to check if a number is even or odd
check_even_odd() {
    local num="$1"
    if (( num % 2 == 0 )); then
        echo "$num is even."
    else
        echo "$num is odd."
    fi
}

# Function to greet the user
greet_user() {
    local name="$1"
    echo "Hello, $name! Welcome to our script."
}

# Call the functions with appropriate arguments
calculate_square 5
check_even_odd 8
greet_user "Alice"

