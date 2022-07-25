#!/bin/bash -x

read number

if [ $number -eq 0 ]
then
	echo "$number is: Zero"
	
elif [ $number -eq 1 ]
then
        echo "$number is: One"

elif [ $number -eq 2 ]
then
        echo "$number is: Two"

elif [ $number -eq 3 ]
then
        echo "$number is: Three"

elif [ $number -eq 4 ]
then
        echo "$number is: Four"

elif [ $number -eq 5 ]
then
        echo "$number is: Five"

elif [ $number -eq 6 ]
then
        echo "$number is: Six"

elif [ $number -eq 7 ]
then
        echo "$number is: Seven"	

elif [ $number -eq 8 ]
then
        echo "$number is: Eight"
else
	echo "$number is: Nine"
fi
