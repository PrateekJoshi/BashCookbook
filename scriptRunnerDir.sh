#!/bin/bash

#run all scripts (*.sh) inside a directory
for s in $(ls)
	do
		echo $s | grep ".sh"
		if [ 0=$? ] && [ "$s" != "$0" ]
		then
			bash $s
		fi
	done
exit

