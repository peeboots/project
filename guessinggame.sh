echo "Hello! Guess how many files are in this directory"

read response

while [[ $response -ne 3 ]]
do
	echo "you guessed $response"

	if [[ $response -gt 3 ]]
	then
		echo "That is too high"

	elif [[ $response -lt 3 ]]
	then
		echo "That is too low"

	else
		echo "Sorry, I didn't understand your answer"
	fi
	echo "Try again"
	read response
done

echo "Congratulations! You correctly guessed 3!"
