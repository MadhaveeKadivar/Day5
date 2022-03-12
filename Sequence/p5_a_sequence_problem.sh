
#Unit Conversion a. 1ft = 12 in then 42 in = ? ft
a=42
ft=`echo "scale=4;$a/12" | bc`
echo "$a inch = $ft ft";
