#!/bin/bash -x

isPresent=1;
randomCheck=$(( RANDOM%2 ));

if [ $isPresent -eq $randomCheck ];
then
		empRatePerHr=20;
		empHrs=8;
		salary=$(($empHRS*$empRatePerHr));
else
	salary=0;
fi

