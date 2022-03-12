#Unit Conversion c. Calculate area of 25 such plots in acres
l_ft=60
w_ft=40
area_sqft=$(($l_ft*$w_ft))
echo "Area of Rectangular plot of $l_ft feet by $w_ft feet is : $area_sqft square foot";
plotno=25
totalarea_sqft=$(($plotno*$area_sqft))
acre=`echo "scale=4; $totalarea_sqft/43560" | bc`
echo "Total area of $plotno Rectangular plot of $l_ft feet by $w_ft feet is : $totalarea_sqft square feet";
echo "Total area of $plotno Rectangular plot of $l_ft feet by $w_ft feet in acre is : $acre acre";


