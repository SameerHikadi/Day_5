#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
	echo "$a is Minimum value"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
	echo "$b is minimum value"
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
        echo "$c is minimum value"
elif [ $d -lt $a ] && [ $d -lt $c ] && [ $d -lt $d ] && [ $d -lt $e ]
then
        echo "$d is minimum value"
else
	echo "$e is minimum value"

fi

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
        echo "$a is Maximum value"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
        echo "$b is maximum value"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "$c is maximum value"
elif [ $d -gt $a ] && [ $d -gt $c ] && [ $d -gt $d ] && [ $d -gt $e ]
then
        echo "$d is maximum value"
else
        echo "$e is maximum value"

fi


