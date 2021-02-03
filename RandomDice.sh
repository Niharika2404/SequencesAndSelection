#!/bin/bash -x

echo "1st Random dice number: " $(( $RANDOM%6+1 )); d1
echo "2nd Random Dice number: " $(( $RANDOM%6+1 )); d2

addition=$(($d1 + $d2))
