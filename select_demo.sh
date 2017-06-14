#!/bin/bash

menu="first second third fourth exit"

select item in $menu
	do
		case $item in
			first)
				echo "Selected: first"
				;;
			second)
				echo "Selected: second"
				;;
			third)
				echo "Selected: third"
				;;
			fourth)	
				echo "Selected: fourth"
				;;
			exit)
				echo "Exiting ..."
				exit
				;;
		esac
	done
