#!/bin/bash -x
if [ $2 = "March"  -a $1 -ge 20  ]
then
	echo "true"
elif [ $2 = "June" -a $1 -le 20 ]
then
	echo "true"
elif [ $2 = "April" -o $2 = "May" ]
then
	echo "true"
else
	echo "false"
fi
