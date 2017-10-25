#1/bin/bash

printnumbers()
{
echo ${ARRAY[*]}
}
exchange()
{
temp=${ARRAY[$1}]
ARRAY[$1]=${ARRAY[$2]}
ARRAY[$2]=$temp
}
sortnumbers()
{
for(( last=count-1;last>0;last--))
do
	for((i=0;i<last;i++))
	do
		j=((i+1))
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

