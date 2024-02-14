#!/bin/bash

<< comment

1 is for argument 1 which is folder name
2 is start range
3 is end range
comment

# Start of the for loop
for (( i=$2; i<=$3; i++ ))
do
    mkdir "$1$i"  # Create directory with name $1 followed by the current value of i
done

