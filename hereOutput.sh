#!/bin/bash

#you can use any delimiter like PRATEEK but tab should be added before the new line after delimiter

cat << PRATEEK
	0th arg is : $0
	1st arg is : $1
	2nd arg is : $2
	No of arg  : $#
PRATEEK
