echo "enter the range"
read n
for (( i = 1 ; i <= n ; i++ ))
do
echo $(( $i ** 2 ))
done