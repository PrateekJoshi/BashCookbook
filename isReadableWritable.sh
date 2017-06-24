#!/bin/bash

#$1: name of file
#check if a file is both readable and writable

if [ -r "$1" -a -w "$1" ]
then
	echo "Both readable and writable"
elif [ -r "$1" ]
then
	echo "Readable only"
elif [ -w "$1" ]
then
	echo "Writable only"
else
	echo "Not readable and writable"
fi

