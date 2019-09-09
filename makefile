readme:
	touch 'README.md'
	echo "# Guessing Game" > README.md
	echo '### Date make was run: '$(shell date) >> README.md
	echo '### Number of lines in guessinggame.sh: '$(shell cat guessinggame.sh | wc -l) >> README.md

