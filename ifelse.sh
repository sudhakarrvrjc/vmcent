#!/bin/sh
echo enter a number
read a
echo enter b number
read b
echo execution is starting for if-else
if [ $a -gt $b ]
then
echo a is big: $a
else
echo b is big: $b
fi 
