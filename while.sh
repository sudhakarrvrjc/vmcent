#!/bin/sh
echo while loop example
x=10
while [ $x -le 15 ]
do
echo x value is $x
x=`expr $x + 1`
done
echo "the while loop completed"

echo ----------------------------  
echo
echo executing second loop
x=20
while [ $x -le 20 ]
do
echo x value is $x
x=`expr $x + 1`
done
