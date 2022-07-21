echo "Enter file name"
read txtfile
echo "Before changing to lower case"
cat $txtfile
awk '{ print toupper($0) }' ./$txtfile > 'output.txt'
echo "After changing to upper case"
cat output.txt