#!/bin/bash

#1. uzdevums
#echo "Ievadi 1. skaitli"
#read a
#echo "Ievadi 2. skaitli"
#read b
#if  [ $a -gt $b ]
#then
#echo "Lielaks ir "$a
#else
#echo "Lielaks ir "$b
#fi

#2. uzdevums

#echo "Ievadi 1. skaitli"
#read a
#echo "Ievadi 2. skaitli"
#read b
#echo "Ievadi 3. skaitli"
#read c
#if [ $a -gt $b -a $c ]
#then
#echo Lielaks ir $a
#else
#if [ $b -gt $c ]
#then
#echo Lielaks ir $b
#else
#echo Lielaks ir $c
#fi
#fi

echo "Ievadi 1. skaitli"
read a
echo "Ievadi 2. skaitli"
read b
echo "Ievadi 3. skaitli"
read c
# 1 2 3
if [ $a -gt $b -a $c -a $b -gt $c ]
then 
echo $c $b $a
else
 if [ $a -gt $b -a $c -a $c -gt $b ]
 then
 echo $b $c $a
 else
   if [ $b -gt $a -a $c -a $a -gt $c ]
   then
   echo $c $a $b
   else 
     if [ $b -gt $a -a $c -a $c -gt $a ]
     then
     echo $a $c $b
     else
	if [ $c -gt $b -a $a -a $a -gt $b ]
	then
	echo $b $a $c
	else
	  if [ $c -gt $b -a $a -a $b -gt $a ]
	  then
	  echo $a $b $c
fi
fi
fi
fi
fi
fi

