#!/bin/bash

#
# simple RPN command line (integer) calculator
#
# takes the arguments and computes with them
# of the form a b op
# allow the use of x instead of *
# ex: 2 4 x 3 + 
# error check our argument counts:

if [ \( $# -lt 3 \) -o \( $# -eq 0 \) ]
then
	echo "usage: calc number number op [ number op ] ..."
	echo "use x or '*' for multiplication"
	exit 1
fi

#replace x with * 
# $((2 * 4)) 
ANS=$(($1 ${3//x/*} $2))

#3 +
shift 3

while [ $# -gt 0 ]
do
	ANS=$((ANS ${2//x/*} $1))
	shift 2  #empty now arg
done	

echo "ANS: $ANS"

