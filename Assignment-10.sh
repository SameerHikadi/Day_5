#!/bin/bash -x

echo "Enter a number: "
read number

if [ $number -eq 1 ]
then
        echo "$number is: unit"

elif [ $number -eq 10 ]
then
        echo "$number is: Ten"

elif [ $number -eq 100 ]
then
        echo "$number is: Hundred"

else
        echo "$number is: Thousand"
fi


