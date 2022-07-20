echo "Enter the number" 
read n

fact=1
counter=0

while(($n!=$counter))
do 
	counter=$((counter+1))
	fact=$((fact*counter))
done

echo "Factorial is $fact"

