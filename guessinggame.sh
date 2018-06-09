nf=$(ls | wc -l)
make README.md
function func {
echo "Enter number of files"
read un
if [[ nf -eq un ]]
then
	echo "Congratulations, you entered expected number!"
fi
if [[ un -lt nf ]]
then
	echo "Enter larger number!"
	func
fi
if [[ un -gt nf ]]
then
	echo "Enter smaller number!"
	func
fi
}

func
