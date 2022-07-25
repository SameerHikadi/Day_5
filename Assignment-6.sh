#!/bin/bash -x

read year

a=$(($year % 400))
b=$(($year % 100))
c=$(($year % 4))

if [ $a -eq 0 ] || [ $b -ne 0 ] && [ $c -eq 0 ]
then
	echo "Year $year is a leap year"
else
	echo "Year $year is not a leap year"
fi


