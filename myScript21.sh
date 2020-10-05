#!/bin/bash -x
max=100
min=999
for num in `seq 5`
do
    randomNo=$((100+RANDOM%999))
    if [ $randomNo -gt $max ]
	then
		max=$randomNo
	fi
	if [ $randomNo -lt $min ]
	then
		min=$randomNo
	fi
done
echo "Maximum: $max"
echo "Minimum: $min"
