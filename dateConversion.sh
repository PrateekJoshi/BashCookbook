#!/bin/bash

#customDate + no of days = new date

echo "Enter a date: "
read customDate
echo "Enter no of days: "
read noOfDays
#convert custom date to epoch seconds
customSeconds=$(date -d "$customDate" "+%s")
#add no of seconds in days
newDateSeconds=$(( customSeconds + $((noOfDays*24*60*60)) ))
#convert to date from seconds
newDate=$(date -d "1970-01-01 UTC $newDateSeconds seconds" +"%a %b %d %T %Z %Y")

echo "New Date: $newDate"
