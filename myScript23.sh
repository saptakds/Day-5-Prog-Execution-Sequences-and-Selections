#!/bin/bash -x
read -p "Enter a year:" year
if [ $year -lt 1000 -o $year -gt 9999 ]
then
	echo "not a 4 digit year"
elif [ $(($year % 4)) -eq 0 -a $(($year % 100)) -ne 0  -o  $(($year % 400)) -eq 0 ]
then
	echo "$year is a Leap Year"
else
	echo "$year not a Leap Year"
fi
