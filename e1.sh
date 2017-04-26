echo "no of args $#"
count=$#
FILE=$1
if [ -f "$FILE" ]
then echo "file $FILE EXIST"
else 
echo "file $FILE NOT EXIST"
fi
if gerp -g $un "FILE"
then echo "file $FILE EXIST"
else 
echo "file $FILE NOT EXIST"
fi
