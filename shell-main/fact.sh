factorial()
{	
	if(( $1 <= 1 ))
	then
		echo 1;
	else
		res=$(factorial $(($1-1)));
		echo $(($1 * res));
	fi
}


echo "Enter Range:";
read n;
factorial $n; 

