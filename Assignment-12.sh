#!/bin/bash -x

echo "Enter a between 1 to 7 number: "
read number

case $number in
        1) echo "Sunday"
        ;;
        2) echo "Monday"
        ;;
        3) echo "Tuesday"
        ;;
        4) echo "Wednesday"
        ;;
        5) echo "Thursday"
        ;;
        6) echo "Friday"
        ;;
        7) echo "Saturday"
        ;;
        *)
	   echo "False"
	;;
        
esac



