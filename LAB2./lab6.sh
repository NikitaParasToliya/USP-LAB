#!/bin/sh
echo "To convert temperature from Fahrenheit to Celsius"
echo "Enter the temperature in Fahrenheit"
read F
v1=`expr $F \- 32`
c=`echo "$v1*5/9"|bc`
echo "Temperature in celsius=$c"

