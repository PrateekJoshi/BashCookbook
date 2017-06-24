#!/bin/bash
counter=5
while [ $counter -gt 0 ]
do
	echo "Counter: $counter"
	counter=$((counter-1))
done
