#!/bin/sh
echo "Sum of n natural numbers"
echo "Enter the limit"
read n
i=1
sum=0
while [ $i -le $n ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo "Sum of $n natural numbers is = $sum"

