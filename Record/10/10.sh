echo "Read the contents of a file"
echo "Enter file name to be read with extension: "
read rfile
cat $rfile
echo $'\n' 

echo "Append a file"
echo "Enter file name to append content with extension: "
read sfile
echo "Enter file name to be append with extension: "
read rfile
echo "Before append"
cat $rfile
cat $sfile >> $rfile
echo "After append"
cat $rfile
echo $'\n' 

echo "Search for a file"
echo "Enter the name of the file with extension: "
read file_name
if [ -e $file_name ]
then
   echo "$file_name exist"
else
   echo "$file_name not exist"
fi
echo $'\n' 

echo "Delete a file"
echo "Enter file name to be deleted with extension: "
read dfile
echo "Before delete"
ls
rm $dfile
echo "After delete"
ls









