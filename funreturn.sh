#!/bin/sh
#script name: function with returntype

echo executing Function with Return type:

function add()
{
tot=`expr $1 + $2`
echo total: $tot
}
tot=$(add 12 14)
echo total in main: $tot
