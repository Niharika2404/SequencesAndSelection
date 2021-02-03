#!/bin/bash -x

read -p "Enter first number: " X
read -p "Enter second number: " Y
Z=$(( $X + $Y ))
echo $Z

