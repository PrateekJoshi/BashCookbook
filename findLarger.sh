#!/bin/bash

function findLarger() {
	local a=$1
	local b=$2
	if [ $a -gt $b ]
	then
		echo $a
	else
		echo $b
	fi
}
sleep 2
larger=$(findLarger 250 300)
echo "Larger is $larger"
