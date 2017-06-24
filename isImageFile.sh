#!/bin/bash

#Pg:125 test if the file is an image file 

if [[ "$1" = *.@(jpg|jpeg|png|gif) ]]
then
	echo "Image File"
else
	echo "Not a Image File"
fi
