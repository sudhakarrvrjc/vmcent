#!/bin/sh
#script name: to find whether two given strings are equal or not
#date: 02-jan-2019

echo Given two strings are equal or not
echo enter first string
read a
echo enter second string
read b

#if [ $a -eq $b ]

if [ "$a" == "$b" ]
then
echo given two strings are equal
else
echo given two strings are not equal
fi

echo -----------------
if [ "$1" == "$2" ]
then
     echo strings are equal
else
     echo strings are not equal
fi
