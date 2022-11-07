#! /bin/bash
echo -e " enter the file name : \c"
read file_name

if [ -f $file_name ]  
then
	if [ -w $file_name ]
	then
		echo "type some text data . to quit press ctrl+d"
		cat >> $file_name
	else
		echo "file do not have write permissions"
	fi
else 
	echo "file do not exsist"
fi
