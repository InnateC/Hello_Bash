if [ $# = 0 ]
then
	echo "You should enter number-list"
	echo "Example: ./add_all.sh 1 2 5"
	exit 1
fi

let sum=0
for number #in $*
do
	let sum+=number
done
# Display results
echo "The sum of the given $# numbers is $sum"
exit 0


