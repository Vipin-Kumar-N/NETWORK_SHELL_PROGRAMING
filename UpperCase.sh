cat file.txt | tr [:lower:] [:upper:]
cat file.txt | sed 's/[a-z]/\U&/g'
