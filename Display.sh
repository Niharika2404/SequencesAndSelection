#!/bin/bash -x

read -p "Enter a Number: " num

if [ $num -eq 1 ]
	then
		echo "UNIT";
elif [ $num -eq 10 ]
	then
		echo "TEN";
elif [ $num -eq 100 ]
	then
		echo "HUNDRED";
elif [ $num -eq 1000 ]
	then
		echo "THOUSAND";
else
		echo "INVALID";
fi
