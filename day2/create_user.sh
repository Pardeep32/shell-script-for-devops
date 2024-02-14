#!/bin/bash

echo "create five user in $0 : $1 , $2, $3, $4, $5"

sudo useradd -m "$1"
sudo useradd -m "$2"
sudo useradd -m "$3"

echo "$1 $2 $3 added successfully"
