#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
echo "Enter number 1 or number should be power of 10 like 10,100,etc : "
read no
case $no in
	1)
		echo "UNIT"
		;;
	10)
		echo "TEN"
		;;
	100)
		echo "HUNDRED"
		;;
	1000)
		echo "THOUSAND"
		;;
	10000)
		echo "TEN THOUSAND"
		;;
	100000)
		echo "HUNDRED THOUSAND"
		;;
	1000000)
		echo "ONE MILLION"
		;;
	10000000)
		echo "TEN MILIION"
		;;
	*)
                echo "Enter correct option"
                ;;
esac

