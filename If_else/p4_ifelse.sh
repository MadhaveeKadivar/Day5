heads=1
coin=$((RANDOM%2))
if(($coin==$heads))
then
	echo "Result After Coin Fliping : Heads"
else
	echo "Result After Coin Fliping : Tails"
fi
