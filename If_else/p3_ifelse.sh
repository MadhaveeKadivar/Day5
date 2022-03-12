echo "Enter year : "
read y
if(($y>=1000 && $y<=9999))
then
	if((($y%4)==0 && ($y%100)!=0 || ($y%400)==0))
	then
		echo "$y is a Leap Year"
	else
		echo "$y is not a Leap Year"
	fi
else
	echo "Enter only 4 digit year"
fi

