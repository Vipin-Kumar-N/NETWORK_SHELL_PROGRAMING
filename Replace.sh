echo 'Before Replace \n'
cat file.txt
sed -i 's/lourdes/new/g' file.txt
echo '\n after Replace'
cat file.txt