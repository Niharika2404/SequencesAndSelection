#!/bin/bash -x

# 0 for Head
# 1 for Tail

coin=$(($RANDOM%2))

if [ $coin -eq 0 ]
	then
		echo "Its HEAD."
else
		echo "Its TAIL."
fi
