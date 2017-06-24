#!/bin/bash

#Use the ${:?} syntax when referring to the parameter. bash will print an error message
#and then exit if the parameter is unset or null.

FILE1=${1:?"Error: Please provide file1 "}
FILE2=${2:?"Error: Please provide file2"}
echo "success"
