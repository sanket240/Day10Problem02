echo "Flip Coin Simulator""
randomValue=$(($RANDOM%2+1));
if [ $randomValue -eq 1 ]
then
	echo "Head"   
else
	echo "Tail"
fi
