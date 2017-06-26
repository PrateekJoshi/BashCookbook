#!/bin/bash

#Syntax of trap:
#trap 'command to execute for a trap' TRAP_NAME

trap 'alert "SIGINT ie Ctrl+C is handled.....It will not Terminate now."' SIGINT

function alert() {
	echo "$1"
}

echo "Enter any line: "
read line
echo "You typed $line"
