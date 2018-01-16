#!/bin/bash

echo "Ievadi x"
read x
echo "Ievadi y"
read y
z =`expr  $x + $y`
echo "$z"
