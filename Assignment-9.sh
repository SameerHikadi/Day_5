#!/bin/bash -x

echo "Enter a number between 1 to 7: "
read number

if [ $number -eq 1 ]
then
        echo "The Day is: Sunday"

elif [ $number -eq 2 ]
then
        echo "The Day is: Monday"

elif [ $number -eq 3 ]
then
        echo "The Day is: Tuesday"

elif [ $number -eq 4 ]
then
        echo "The Day is: Wednesday"

elif [ $number -eq 5 ]
then
        echo "The Day is: Thursday"

elif [ $number -eq 6 ]
then
        echo "The Day is: Friday"

else [ $number -eq 7 ]
        echo "The Day is: Saturday"
fi



