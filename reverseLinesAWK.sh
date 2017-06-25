#!/bin/bash

#You want to print the input lines with words in the reverse order.
file="$1"

awk '
	{
		for (i=NF ; i>0 ; i-- ){
			printf "%s " , $i ;
		}
		printf "\n"
	}
' < $file
