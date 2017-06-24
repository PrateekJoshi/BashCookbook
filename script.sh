#!/bin/bash
#index to refer file number
index=0
#var to store output file name
outputFile="$1"
#clear output file before writing
echo "" > $outputFile
#iterate through all args
for file in "$@"
do
	if [ $index -eq 0 ] #skip first arg as it contain output file  
	then
		index=$((index+1))
		continue
	fi
	echo "$index. $file " `cat $file` >> $outputFile  #append file index, name & text to output file
	index=$((index+1))	 	
done

#tail -n +2 $outputFile > $outputFile
	
