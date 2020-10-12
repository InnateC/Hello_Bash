function scope() {
	echo "${args[@]}"
	echo "Numbers: $#"
	echo "They are: $*"
}

function empty() {
	return `[ ${#args[@]} = 0 ]`
}

# Verification

args=("$@")
if empty
then
	echo "You should enter number-list"
	echo "Example: ./add_all.sh 1 2 5"
	exit 1
fi

# Main logic

let sum=0
for number in "${args[@]}" 
do
	let sum+=number
done
# Display results
echo "The sum of the given $# numbers is $sum"
exit 0


