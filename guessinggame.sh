function compare {
	if [[ $1 -eq $2 ]]
	then
		echo "Congratulations, you guessed it right!!!"
		exit 0
	elif [[ $1 -lt $2 ]]
	then
		echo "Ooops!! You are way too low, try again: "
	else
		echo "Ooops!! You are way too high, try again: "
	fi
}

docs=$(($(ls -l | wc -l) - 1))
echo "Enter your guess for the number of files in the directory: "
while [[ true ]]
do
	read guess
	compare guess docs
done
