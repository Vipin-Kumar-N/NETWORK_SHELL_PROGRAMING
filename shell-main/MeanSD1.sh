con="y"
mean=0
sd=0
while [ $con != "n" ]
do
echo "Enter number of inputs"
read n
for (( i=0; i<n ; i++ ));
do
echo "Enter the $i value"
read a[$i]
done
sum=0
for i in ${a[*]};
do
sum=$(($sum+$i))
done
mean=$(($sum/$n))
echo "1.Mean"
echo "2.Standard deviation"
echo "3.Exit"
echo "Enter your choice"
read ch
case $ch in
1)echo "The mean of the given inputs is $mean";;
2)sd1=0
for i in ${a[*]};
do
sd1=$(($sd1+$(($(($i-mean))**2))))
done
sd2=$(($sd1/$n))
sd=$(echo "sqrt($sd2)" | bc)
echo "The standard deviation of the given inputs is $sd";;
3)exit;;
esac
echo "Do you want to continue(y/n)"
read con
if [ $con != "y" ]
then
exit
fi
done