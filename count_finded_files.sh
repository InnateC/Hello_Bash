#!/bin/bash
count=0
for file in *
do
	if [[ -f "$file" ]] 
	then
		let "count++"
		echo "$file"
	else
		echo "$file is failed"
	fi
done	
echo "We founded $count files"
