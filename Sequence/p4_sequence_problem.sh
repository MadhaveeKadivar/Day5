#Write a program that reads 5 Random 2 Digit values , then find their sum and the average
a=1
while(($a==1))
do
	echo "Enter first 2 digit number only : "
	read no1
	if(($no1<=9 || $no1>=100))
	then
		echo "Please enter only  2 digits number"
		echo
	else
		a=0
	fi
done
b=1
while(($b==1))
do
        echo "Enter second 2 digit number only : "
        read no2
        if(($no2<=9 || $no2>=100))
        then
                echo "Please enter only  2 digits number"
		echo
	else
                b=0
        fi
done
c=1
while(($c==1))
do
        echo "Enter third 2 digit number only : "
        read no3
        if(($no3<=9 || $no3>=100))
        then
                echo "Please enter only  2 digits number"
        	echo
	else
                c=0
        fi
done
d=1
while(($d==1))
do
        echo "Enter fourth 2 digit number only : "
        read no4
        if(($no4<=9 || $no4>=100))
        then
                echo "Please enter only  2 digits number"
        	echo
	else
                d=0
        fi
done
e=1
while(($e==1))
do
        echo "Enter fifth 2 digit number only : "
        read no5
        if(($no5<=9 || $no5>=100))
        then
                echo "Please enter only  2 digits number"
		echo
        else
                e=0
        fi
done
sum=$(($no1+$no2+$no3+$no4+$no5))
echo "$no1 + $no2 + $no3 + $no4 + $no5 = $sum";
avg=`echo "scale=4; $sum/5" | bc`
echo "Average of this five numbers is : $avg";


