#!/bin/bash -x


randomCheck=$((RANDOM%2))

if [ $randomCheck -eq 1 ]
then
	echo "coin filp is: Heads"
else
	echo "coin flip is: Tails"
fi



