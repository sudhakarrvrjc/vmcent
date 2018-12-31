echo welcome to shell scripting
echo enter a value:
read a
echo enter b value:
read b
c=$(($a + $b)) 
echo "the total:" $c
