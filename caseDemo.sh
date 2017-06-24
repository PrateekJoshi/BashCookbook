#!/bin/bash

#using case keyword in bash like switch statement

case $1  in
*.gif) 
	echo "gif image"
	;;
*.jpg | *.jpeg) 
	echo "jpeg image"
	;;
*.png)
	echo "png image"
	;;
*) #default case
	echo "Not a png, jpg & gif image"
	;;
esac
		

