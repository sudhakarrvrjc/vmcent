echo for loop for ls command

data=$(ls)
for i in ${data}
do
echo "i values: $i"
done


