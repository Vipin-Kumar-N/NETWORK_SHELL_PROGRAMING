rectarea()
{
 	a=`expr $1 \* $2`
 	echo $a 
}

echo "Enter length: "
read l
echo "Enter breadth: "
read b
echo "The area of rectangle having length = $l and breadth = $b is : "
rectarea $l $b
