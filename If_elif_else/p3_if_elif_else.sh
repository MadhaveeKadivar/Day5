echo "Enter number 1 or number should be power of 10 like 10,100,etc :"
read no
if(($no==1))
then echo "UNIT"
elif(($no==10))
then echo "TEN"
elif((&no==100))
then echo "HUNDRED"
elif(($no==1000))
then echo "THOUSAND"
elif(($no==10000))
then echo "TEN THOUSAND"
elif(($no==100000))
then echo "HUNDRED THOUSAND"
elif(($no==1000000))
then echo "ONE MILLION"
elif(($no==10000000))
then echo "TEN MILIION"
else
echo "Enter Valid Input"
fi
