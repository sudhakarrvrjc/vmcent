#!/bin/sh
#script name: to find the sum of two numbers
#date: 02-jan-2019

echo find the sum of two numbers

#echo enter a no:
#read a
#echo enter b no:
#read b
echo numbers accepted through cmd line
sum=`expr $1 + $2`
#sum=`expr $a + $b`
echo sum of two nos: $sum

