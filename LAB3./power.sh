#!/bin/sh
echo "Enter the base value"
read b
echo "Enter the exponent value"
read e
counter=0
ans=1
while [ $e -ne $counter ]
do
	ans=`expr $ans  \* $b`
	counter=`expr $counter + 1`
done
echo "Result = $ans"

