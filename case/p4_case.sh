echo "****Unit Converter****"
echo "1.Feet To Inch"
echo "2.Feet To Meter"
echo "3.Inch To Feet"
echo "4.Meter To Feet"
echo "Enter your choice you want : "
read ch
echo "Enter a number you want to convert : "
read no
case $ch in
	1)
		in=`echo "scale=4; $no*12" | bc`
		echo "$no Feet = $in Inch"
		;;
	2)
		me=`echo "scale=4; $no/3.28084" | bc`
		echo "$no Feet = $me Meter"
		;;
	3)
		ft=`echo "scale=4; $no/12" | bc`
		echo "$no Inch = $ft Feet"
		;;
	4)
		f=`echo "scale=4; $no*3.28084" | bc`
		echo "$no Meter = $f Feet"
		;;
	*)
                echo "Enter correct option"
                ;;
esac
