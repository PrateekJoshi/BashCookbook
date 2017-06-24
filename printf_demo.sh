#!/bin/bash
a=100
firstName1="prateek"
lastName1="joshi"
age1=22
firstName2="harry"
lastName2="potterHead"
age=99999

#Alignment of string using printf

printf "%-20s %-20s %-20s\n" "First Name" "Last Name" "Age" 
printf "%-20s %-20s %-20d\n" $firstName1 $lastName1 $age1
printf "%-20s %-20s %-20d\n" $firstName2 $lastName2 $age 
