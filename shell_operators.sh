#!/bin/bash


#val=`expr 2 + 5`
#echo "$val"

#1. piemers
a=6
b=10

val=`expr $a + $b`
val1=`expr $a - $b`
val2=`expr $a \* $b`
val3=`expr $a / $b`
#rezultats
val4=`expr $a % $b`
#atlikums
echo "$val, $val1, $val2, $val3, $val4"

#2. piemers
c=10
d=10

if [ $c == $d ]
then
	echo "="
fi

if [ $c != $d ]
then
	echo "!="
fi

#3. piemers
e=5
f=9
g=5

if [ $e -eq $f ]
then
echo "eq"
fi

if [ $e -ne $f ]
then
echo "ne"
fi

if [ $e -gt $f ]
then
echo "gt"
fi

if [ $e -lt $f ]
then
echo "lt"
fi

if [ $e -ge $g ]
then
echo "ge"
fi

if [ $e -le $g ]
then
echo "le"
fi

#5. piemers
if [ $e -lt $f -o $e -gt 100 ]
then
echo "+"
fi

if [ $e -lt $f -a $e -gt 1 ]
then
echo "++"
fi

