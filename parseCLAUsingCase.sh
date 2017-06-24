#!/bin/bash

#parse command line arguments using case 
#parseCLAUsingCase.sh -f -l -a
#-f: firstname -l: lastname -a: age
#NOTE: use shift before access value (without it will access "-option" )

while (( $#>0))
do
	case $1 in 
		-f | -firstname)
			shift
			echo "FirstName: $1"
			;;
		-l | -lastname)
			shift
			echo "Lastname: $1"
			;;
		-a | -age)
			shift
			echo "Age: $1"
			;;
		*)
			print 'usage: %s [-f -l -a] \n' $( basename $0 ) >&2
			exit 2
			;;
	esac
	#shift to access next CLA
	shift
done
