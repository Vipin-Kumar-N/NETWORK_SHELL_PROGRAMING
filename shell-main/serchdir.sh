echo -n "Please enter Directory name you wish to search"
read dir
for filename in "/home/deepak/Desktop/Shell/$dir"/*
do
	if(file -f $filename)
	then
		echo $filename
	fi
done
