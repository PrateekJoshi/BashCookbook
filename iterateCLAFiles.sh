#!/bin/bash

#Script to iterate list of files passed in Command line arg
#NOTE: Use "$@" instead of $* to iterate

for file in "$@"
do
	echo $file
done
