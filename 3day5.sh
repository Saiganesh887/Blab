dice1=$((RANDOM%6 + 1));
dice2=$((RANDOM%6 + 1));
num=$(( $dice1 + $dice2 ));
echo $num
