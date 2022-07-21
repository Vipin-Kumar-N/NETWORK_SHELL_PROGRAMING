echo "Enter file name to be searched"
read filename
echo "Enter string to be find"
read sc
res=$( grep -o -i $sc $filename | wc -l )
echo $res