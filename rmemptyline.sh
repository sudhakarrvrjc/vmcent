#!/bin/sh
#sript name: to remove blank lines from a file.
#date: 02-jan-2019

echo remove blank lines from a file
echo enter a filename
read file
echo enter output filename
read out

for i in $file
do
   grep . $file > $out 	
done

echo ===output is stored in $out ===
echo ---SUCCESS---




#---------- another type of code but it print multiple lines into single line

#output=`grep . $file`
#output=`grep -v '^$' $file`

#output=`sed '/^$/d' $file`
#echo $output > new
#echo ==== output is stored in new ====
#echo -----------------
#cat $output
#echo success
