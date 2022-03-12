#Add two Random Dice Number and Print the Result
dice_no1=$(((RANDOM%6)+1))
dice_no2=$(((RANDOM%6)+1))
echo "First random dice number is : $dice_no1":
echo "Second random dice number is : $dice_no2":
echo "Sum of this two random dice numbers is : $(($dice_no1+$dice_no2))";

