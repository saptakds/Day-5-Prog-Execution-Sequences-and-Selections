#!/bin/bash -x
read -p "Enter the no.: " n
if [ $n -eq 1 ]
then
    echo "Unit"
elif [ $n -eq 10 ]
then
    echo "Ten"
elif [ $n -eq 100 ]
then
    echo "Hundred"
elif [ $n -eq 1000 ]
then
    echo "Thousand"
else
    echo "Invalid no."
fi
