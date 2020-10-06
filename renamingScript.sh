#! /bin/bash
iterate() {
	local name=$1
	for ((i = 0; i < ${#name}; i++)); do
		echo ${name:$i:1}
	done
}
if [[ "$#" == 0 ]]; then
	echo "Wrong file, try again"
	exit 0
fi
iterate "$1"
