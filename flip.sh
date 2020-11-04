echo "Flip Coin Simulator""
head=0
tail=0
while [[ $head -lt 10 && $tail -lt 10 ]]
do
	randomValue=$(($RANDOM%2+1));
	if [ $randomValue -eq 1 ]
	then
        	((head++))
	else
        	((tail++))
	fi
done
echo "Head won $head times"
echo "Tail won $tail times"
