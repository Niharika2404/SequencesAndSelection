#!/bin/bash -x

read -p "Enter a year: " yy

if [ $(($yy%100)) -eq 0 -a $(($yy%400)) -eq 0 ]
	then
		echo "$yy is a Leap year."
elif [ $(($yy%4)) -eq 0 -a $(($yy%100)) -ne 0 ]
	then
		echo "$yy is a Leap year."
else
		echo "$yy is not a leap year."
fi
