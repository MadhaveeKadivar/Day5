
echo "Enter first number : "
read a
if(($a>=100 && $a<=999))
then
	echo "Enter second number : "
        read b
	if(($b>=100 && $b<=999))
        then
		echo "Enter third number : "
                read c
		if(($c>=100 && $c<=999))
                then
			echo "Enter fourth number : "
                        read d
			if(($d>=100 && $d<=999))
                        then
         			echo "Enter fifth number : "
                                read e
				if(($e>=100 && $e<=999))
                                then
					max=$a
                                        if(($b>$c && $b>$d && $b>$e))
                                        then
                                                max=$b
                                        elif(($c>$d && $c>$e))
                                        then
                                                max=$c
                                        elif(($d>$e))
                                        then
                                                max=$d
                                        else
                                                max=$e
                                        fi
                                        echo "Maximum of this five number is : $max"

                                        min=$a
                                        if(($b<$c && $b<$d && $b<$e))
                                        then
                                                min=$b
                                        elif(($c<$d && $c<$e))
                                        then
                                                min=$c
                                        elif(($d<$e))
                                        then

                                                min=$d
                                        else
                                                min=$e
                                        fi
                                        echo "Mininum of this five number is : $min"
				else
					echo "Please enter only three digit number "
				fi
			else
				echo "Please enter only three digit number "
			fi
		else
			echo "Please enter only three digit number "
		fi
        else
                echo "Please enter only three digit number "
	fi
else
        echo "Please enter only three digit number "
fi

