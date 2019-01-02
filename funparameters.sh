echo function with parameters example
function add()
{
echo now i am entred inside the function
tot=`expr $1 + $2`
echo total: $tot
}
add 12 1
