#!/bin/bash

read -p "enter the file name you are lookinf for: " NAME

if [ -f $NAME ]; then  # this checks for the file in the current working directory
    echo "File exists"
else
    echo "this file could not be found in $(pwd)"
fi

# this is the end of this code 


