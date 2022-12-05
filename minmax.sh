declare -a arr
echo "enter integers in array"
read n
echo "enter array elements"
for(( i=0 ; i<$n ; i++ ))
do
read arr_ele
arr[$i]="$arr_ele"
done
echo "array elements are:"
echo ${arr[@]}
max=${arr[0]}
min=${arr[0]}
for i in ${arg[@]}
do
	if [ $i -gt $max ]
	then
		max=$i
	fi
	if [ $i -lt $min ]
	then
		min=$i
	fi
done
echo $max
echo $min
