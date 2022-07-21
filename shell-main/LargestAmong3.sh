echo "Enter the 3 numbers"
read a b c

if (($a>$b))
	then 
		if (($a>$c))
		then
			echo "$a is the largest"
		else
			echo "$c is the largest"
		fi
fi
if (($a<$b))
	then
		if (($b>$c))
		then
			echo "$b is the largest"
		else
			echo "$c is the largest"
		fi

fi
