#!/bin/sh
#script name: to accept a sting which is less than 10 characters. If it is more than 10 reaccept the#string
#date: 02-jan-2019

echo enter a string
read str
#echo ${#str}

#if [ ${#str} -le 10 ]
#then
#   echo string is accepted :$str
#else
while [ ${#str} -ge 10 ]
do
  echo enter a string again:
  read str
  echo string accepted:$str
done
#fi
