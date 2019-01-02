#!/bin/sh

echo executing multiple function script

function add()
{
echo entering to addition block: 
x=`expr $1 + $2`
echo result:$x
}
function sub()
{
echo entering to subtraction block:
x=`expr $1 - $2`
echo result: $x
}
function mul()
{
echo entering to multiplication block:
x=`expr $1 \* $2`
echo result: $x
}
echo enter a:
read a
echo enter b:
read b
echo enter option
read op

case $op in 

add) x=$(add $a $b)
     echo total in main: $x;;

sub) x=$(sub $a $b)
     echo total in main: $x;;

mul) x=$(mul $a $b)
     echo toal in main: $x;;
*)   echo entered wrong options
esac

 



