#!/bin/sh
echo "Arithmetic calculator"
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "1 : Addition 2 :Subtraction 3 :Multiplication 4 : Division 5 : Remainder "
echo "Enter the choice"
read ch
case $ch in
	1)echo "`expr $a + $b`";;
	2)echo "`expr $a - $b`";;
	3)echo "`expr $a * $b`";;
	4)echo "`expr $a / $b`";;
	5)echo "`expr $a % $b`";;
	*)echo "Invalid";;
esac

