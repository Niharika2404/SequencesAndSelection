#!/bin/bash -x

read -p "Enter a Number: " num

if [ $num -eq 1 ]
	then
			echo "SUNDAY";
elif [ $num -eq 2 ]
	then
			echo "MONDAY";
elif [ $num -eq 3 ]
   then
         echo "TUESDAY";

elif [ $num -eq 4 ]
   then
         echo "WENSDAY";

elif [ $num -eq 5 ]
   then
         echo "THUSDAY";

elif [ $num -eq 6 ]
   then
         echo "FRIDAY";

elif [ $num -eq 7 ]
   then
         echo "SATURDAY";

else
			echo "INVALID";
fi

