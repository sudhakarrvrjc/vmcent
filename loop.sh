#!/bin/sh

echo for loop example

for i in 1 2 3 4 5
do
echo i value: $i
done

echo ------------
echo executing second loop
#ls
#ls -l

for i in `ls`
do
echo i value: $i
done

echo --------------
echo executing third loop
for i in `ls`
do
chars=`echo $i | wc -c`
echo "i value: $i --> $chars"
done



