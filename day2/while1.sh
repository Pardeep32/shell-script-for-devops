#!/bin/bash

# Initialize a counter variable
counter=1

# Start the while loop
while [ $counter -le 5 ]; do
    echo $counter
    ((counter++))
done

