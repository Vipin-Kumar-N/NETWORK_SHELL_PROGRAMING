clear
sum=0
i="y"
while [ $i="y" ]
do
	echo "enter the 1st number"
	read n1
	echo "enter the 2nd number"
	read n2
	echo "1.Addition"
	echo "2.Substraction"
	echo "3.Multiplication"
	echo "4.Division"
	echo "Enter your choice"
	read ch
	case $ch in
	1)sum=$((n1+n2))
	echo "Sum=$sum";;
	2)sum=$((n1-n2))
	echo "Difference=$sum";;
	3)sum=$((n1*n2))
	echo "Product=$sum";;
	4)sum=$((n1/n2))
	echo "Answer=$sum";;
	*)echo "Ivalid Input";;
	esac
echo "Do you want to continue[y/n]"
read i
if [ $i != "y" ]
then
exit
fi
done
	
