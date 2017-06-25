#!/bin/bash

#Yo, sort! I’ve got here a list of numbers (-n), but each item in the list consists of some subnumbers, fields set apart from 
#the others by a dot (-t .). Sort first by the first field, and only the first field (-k 1,1), then by the second and only the 
#second (-k 2,2), and so on (-k 3,3 -k 4,4).
#sh sortIPAddress.sh datafile

addressList="$1"
sort -n -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4 $addressList
