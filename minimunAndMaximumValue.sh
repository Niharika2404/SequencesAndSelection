#!/bin/bash -x

max=0
min=999
echo "Generate Random Numbers are: "

for i in num 1 2 3 4 5:
do
num=$(($RANDOM%900+100));
echo $num
if [ $num -gt $max ]
	then
		max=$num
else

		max=$max
fi

if [ $num -lt $min ]
	then
		min=$num
else
		min=$min
fi

done

echo "Maximum value in this Random numbers: $max"
echo "Minimum value in this Random numbers: $min"
