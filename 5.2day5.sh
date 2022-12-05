l=60
b=40
a=$(($l * $b))
meters=$(($a * (9/100)))
acres=$(($meters * 0.00025))
echo $acres
