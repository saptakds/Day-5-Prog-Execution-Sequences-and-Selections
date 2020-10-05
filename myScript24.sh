#!/bin/bash -x
echo "Flipping coin..."
toss=$((1+RANDOM%2))
if [ $toss -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
