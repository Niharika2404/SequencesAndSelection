#!/bin/bash -x

echo "Enter Month and Date: "

read momth
read date

if [[ $month == "March" && $date -ge 19 || $date -le 31
		|| $month == "April" || $date -ge 1 || $date -le 30
			|| $month == "May" || $date -ge 1 || $date -le 31
				|| $month == "June" || $date -ge 1 && $date -le 20 ]];
then
	echo "TRUE"
else
	echo "FALSE"
fi

