#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.
echo "Enter any date : "
read d
echo "Enter any month number from 1 to 12: "
read m
if(($m==3 && $d<=31 && $d>20))
then echo " March $d -> True"
elif(($m==4 && $d<=30 && $d>=1))
then echo "April $d -> True"
elif(($m==5 && $d<=31 && $d>=1))
then echo "May $d -> True"
elif(($m==6 && $d<20 && $d>=1))
then echo "June $d -> True"
else echo "False"
fi

