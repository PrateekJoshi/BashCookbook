#!/bin/bash

#using shift keyword to shift CLA 

while [ true ] 
do
	if [ "$1" == "" ]
	then
		exit
	fi
	echo '$1 is now ' "$1"
	shift
done
