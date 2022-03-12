echo "Enter only single digit number between  1 to 7 to display week day : "
read no
case $no in
	1)
		echo "1st day of week : SUNDAY"
		;;
	2)
		echo "2nd day of week : MONDAY"
		;;
	3)
		echo "3rd day of week : TUESDAY"
		;;
	4)
		echo "4th day of week : WEDNESDAY"
		;;
	5)
		echo "5th day of week : THURSDAY"
		;;
	6)
		echo "6th day of week : FRIDAY"
		;;
	7)
		echo "7th day of week : SATURDAY"
		;;
	*)
                echo "Enter correct option"
                ;;
esac
