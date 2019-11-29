README.md: guessinggame.sh
	touch README.md
	echo "#My first project - a guessing game" >> README.md
	date >> README.md
	echo "This program contains the following number of lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
