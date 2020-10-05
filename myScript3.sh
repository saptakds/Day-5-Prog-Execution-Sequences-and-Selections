#!/bin/bash -x
random1=`expr $((1+RANDOM%6))`
random2=`expr $((1+RANDOM%6))`
sum=`expr $random1 + $random2`
echo $sum
