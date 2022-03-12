echo "******Unit Conversion b. Rectangular Plot of 60 feet x 40 feet in meters******"
l_ft=60
w_ft=40
l_m=`echo "scale=4;$l_ft*0.3048" | bc`
w_m=`echo "scale=4;$w_ft*0.3048" | bc`
echo "Rectangular plot of $l_ft feet by $w_ft feet in meters is : $l_m meters by $w_m meters";
