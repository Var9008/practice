#!/bin/bash


echo "enter the value"
read num
prod=1

while [ $num -gt 0 ]
do
prod=`expr $prod \* $num`
num=`expr $num - 1`
done 
echo "the factorials of number is $prod"
