#!/bin/sh
echo executing shell script
echo writing nestedif script
echo enter a:
read a
echo enter b:
read b
echo enter c:
read c
if [ $a -gt $b ] || [ $a -gt $c ]
then
echo a is big: $a
elif [ $b -gt $c ]
then
echo b is big: $b
else
echo c is big: $c
fi

