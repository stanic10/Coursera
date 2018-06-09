README.md:
	touch README.md
	echo "# Guessing Game" > README.md
	echo $$(date) "\n" >> README.md
	echo $$(less guessinggame.sh | wc -l) >> README.md
