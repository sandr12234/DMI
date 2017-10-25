#1/bin/bash

printnumbers()
{
echo ${ARRAY[*]}
}
exchange()
{
temp=${ARRAY[$1]}
ARRAY[$1]=${ARRAY[$2]}
ARRAY[$2]=$temp
}
sortnumbers()
{
for(( last=count-1;last>0;last--))
do
	for((i=0;i<last;i++))
	do
		j=$((i+1))
		if [ ${ARRAY[i]} -gt ${ARRAY[j]} ]
		then
		exchange $i $j
fi
done
done
}
echo "ievadi skaitljus"
read -a ARRAY
count=${#ARRAY[@]}
echo "pirms "
printnumbers
sortnumbers
echo "peec "
printnumbers

tot=0
for i in ${ARRAY[@]}
do
let tot+=$i
done

echo "mazakais "  ${ARRAY[0]}
echo "lielaakais " ${ARRAY[-1]}
#echo "elementu daudzums " ${#ARRAY[@]}
#echo "elementu summa " $tot
echo "vid aritmetiskais" `expr  $tot / ${#ARRAY[@]}`

x=`expr $count % 2`
z=`expr $count / 2`
if [ $x -eq  0 ]
then
echo "mediana" ${ARRAY[z-1]} ${ARRAY[z]}
else
echo "mediana" ${ARRAY[z]}
fi

echo "moda" 
