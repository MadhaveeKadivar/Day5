#Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.
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

