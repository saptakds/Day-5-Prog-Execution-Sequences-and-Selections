#!/bin/bash -x
sum=0
for num in `seq 5`
do
	randomNo=$((10+RANDOM%99))
	sum=$(($sum + $randomNo))
done
avg=$(echo "scale=2;$sum/$num" | bc)
echo "Sum: $sum"
echo "Average: $avg"
