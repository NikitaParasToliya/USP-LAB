#!/bin/sh
echo "Printing sum of odd numbers"
echo "Enter n"
read n
i=1
sum=0
while [ $i -le $n ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo "Sum =$sum"

