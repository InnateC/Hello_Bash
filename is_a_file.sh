#!/bin/bash
if [ $# -eq 1 ] && [ -f "$1" ]
	then
		echo "$1 is a file"
fi	
echo "Arguments number: $#"
echo "They are: $@"
