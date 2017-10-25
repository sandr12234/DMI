#1/bin/bash 

#area[11]=23
#area[13]=37
#area[51]=Ufo

#echo ${area[11]}

#area[1]=`expr ${area[11]} + ${area[13]} `
#echo ${area[1]}

#area2=( 1 3 4 5 )
#echo ${area2[3]}

echo "1."
read a
echo "2."
read b
echo "3."
read c
area1=( $a $b $c )
echo ${area1[2]}

