#!/bin/bash -x

echo 'Single Digit: ' $(( $RANDOM%10 ));
echo 'Dice number: ' $(( $RANDOM%6+1 ));

