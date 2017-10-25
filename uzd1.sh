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

echo "Ievadi 1. skaitli"
read a
echo "Ievadi 2. skaitli"
read b
echo "Ievadi 3. skaitli"
read c
if [ $a -gt $b -a $c ]
then
echo Lielaks ir $a
else
if [ $b -gt $c ]
then
echo Lielaks ir $b
else
echo Lielaks ir $c
fi
fi

