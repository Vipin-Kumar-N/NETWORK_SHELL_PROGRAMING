if [ -d "$@" ]
then
  echo "Number of files"
  find "$@" -type f | wc -l
  echo "Number of directories"
  find "$@" -type d | wc -l
fi
