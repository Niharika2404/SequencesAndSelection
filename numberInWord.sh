#!/bin/bash -x

read -p "Enter a number: " num

if [ $num -eq 0 ]
	then
		echo "ZERO";
elif [ $num -eq 1 ]
	then
		echo "ONE";
elif [ $num -eq 2 ]
	then
		echo "TWO";
elif [ $num -eq 3 ]
	then
		echo "THREE";
else
		echo "INVALID";
fi
