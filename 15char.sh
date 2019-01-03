#!/bin/sh
#script name: to locate all lines longer than 15 characters in a file
#date: 02-jan-2019

echo enter a filename
read $file
x=`awd 'length>15' $file`
echo $x

