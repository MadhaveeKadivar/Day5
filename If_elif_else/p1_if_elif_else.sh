#Read a single digit number and write the number in word
echo "Enter only single digit number : "
read no
if(($no==0))
then echo "$no in Word : ZERO"
elif(($no==1))
then echo "$no in Word : ONE"
elif(($no==2))
then echo "$no in Word : TWO"
elif(($no==3))
then echo "$no in Word : THREE"
elif(($no==4))
then echo "$no in Word : FOUR"
elif(($no==5))
then echo "$no in Word : FIVE"
elif(($no==6))
then echo "$no in Word : SIX"
elif(($no==7))
then echo "$no in Word : SEVEN"
elif(($no==8))
then echo "$no in Word : EIGHT"
elif(($no==9))
then echo "$no in Word : NINE"
else
echo "Please enter Only single digit number"
fi
