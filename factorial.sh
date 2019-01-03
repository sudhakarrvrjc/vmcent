#!/bin/sh
#script name= to find the factorial of a given number
#date=02-jan-2019

echo factorial of a given number
echo enter a number
read a
fact=1
while [ $a -ge 1 ]
do
fact=`expr $fact \* $a`
a=`expr $a - 1`
done
echo factorial of a given number: $fact
