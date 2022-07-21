echo "Simple calculator"
res=0
i="y"

while [ $i="y" ]
	
	do
		echo "enter first and second number space separated"
		read n1 n2
		
		echo "1.Addition"
		echo "2.Subtraction"
		echo "3.Multiplication"
		echo "4.Division"
		echo "Enter choice"
		read ch

		case $ch in
			
			1)res=$(echo " $n1 + $n2" | bc )
				echo "Addition is =" $res;;
			2)res=$(echo "$n1 - $n2" | bc )
				echo "Sub is =" $res;;
			3)res=$(echo "$n1 * $n2" | bc )
				echo "Mul is =" $res;;
			4)res=$(echo "$n1 / $n2" | bc )
				echo "div is =" $res;;
			*)echo "invalid choice"
		esac

		echo "Do you want to continue"
			read i
		if [ $i != "y" ]
		then
			exit
		fi

done

