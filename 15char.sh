#!/bin/sh
#script name: to locate all lines longer than 15 characters in a file
#date: 02-jan-2019

echo enter a filename
read file

#awk 'length>15' $file > op.15char
#grep '.\{15\}' $file

for i in $file
do
   awk 'length>15' $file > out
   echo the result is stored in 'out' file
done

