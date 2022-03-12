#Read a Number and Display the week day (Sunday, Monday,...)
echo "Enter only single digit number between  1 to 7 to display week day : "
read no
if(($no==1))
then echo "1st day of week : SUNDAY"
elif(($no==2))
then echo "2nd day of week : MONDAY"
elif(($no==3))
then echo "3rd day of week : TUESDAY"
elif(($no==4))
then echo "4th day of week : WEDNESDAY"
elif(($no==5))
then echo "5th day of week : THURSDAY"
elif(($no==1))
then echo "6th day of week : FRIDAY"
elif(($no==1))
then echo "7th day of week : SATURDAY"
else
echo "Enter valid choice"
fi
