#!/bin/bash

a1=$3
a=$1
b=$2

if [ str $a1 ]
then
echo "empty"
else
echo "non empty"
fi

if [ $a -gt $b ]
then
echo "gt"
else
echo "non gt"
fi

file="shell_test.sh"

if [ -r $file ]
then
echo "+"
else
echo "-"
fi
