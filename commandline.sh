#!/bin/sh
echo example of passing parameters through command line
echo first param:$1
echo second param:$2
echo given cmd params: $1 $2
total=`expr $1 + $2`
echo total is:$total


