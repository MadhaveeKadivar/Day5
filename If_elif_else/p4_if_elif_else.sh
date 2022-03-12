echo "Enter first number : "
read a
echo "Enter second number : "
read b
echo "Enter third number : "
read c
op1=$(($a+$b*$c))
op2=$((($a%$b)+$c))
op3=$(($c+$a/$b))
op4=$(($a*$b+$c))
#op2=`echo "scale=2; ($a%$b)+$c" | bc`
#op3=`echo "scale=2; $c+$a/$b" | bc`
#op4=`echo "scale=2; $a*$b+$c" | bc`
echo "$a+$b*$c : $op1"
echo "$a%$b+$c : $op2"
echo "$c+$a/$b : $op3"
echo "$a*$b+$c : $op4"

if(($op1>$op2 && $op1>$op3 && $op1>$op4))
then echo "Maximum result after performing this four operation is : $op1"
elif(($op2>$op1 && $op2>$op3 && $op2>$op4))
then echo "Maximum result after performing this four operation is : $op2"
elif(($op3>$op1 && $op3>$op2 && $op3>$op4))
then echo "Maximum result after performing this four operation is : $op3"
else
	echo "Maximum result after performing this four operation is : $op4"
fi

if(($op1<$op2 && $op1<$op3 && $op1<$op4))
then echo "Minimum result after performing this four operation is : $op1"
elif(($op2<$op1 && $op2<$op3 && $op2<$op4))
then echo "Minimum result after performing this four operation is : $op2"
elif(($op3<$op1 && $op3<$op2 && $op3<$op4))
then echo "Minimum result after performing this four operation is : $op3"
else
        echo "Minimum result after performing this four operation is : $op4"
fi


