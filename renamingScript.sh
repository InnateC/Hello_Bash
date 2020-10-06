#! /bin/bash
iterate() {
	local name=$1
	for ((i = 0; i < ${#name}; i++)); do
		echo ${name:$i:1}
	done
}
rename() {
	local name=$1
	newName=`echo "$name" | tr ' ' '_'`
	mv "$PWD/$name" "$PWD/$newName"
	echo "succesfuly renamed!"
}
if [[ "$#" == 0 ]]; then
	echo "Wrong file, try again"
	exit 0
fi
rename "$1"
