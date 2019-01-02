#!/bin/sh
echo writing the script for case
echo enter a
read a
echo enter b
read b
echo enter option
read op
case $op in
add) 
c=`expr $a + $b`;;
sub) 
c=`expr $a - $b`;;
mul) 
c=`expr $a \* $b`;;
*) 
echo wrong option
esac
echo total: $c
