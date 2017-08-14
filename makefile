all: readme.md

readme.md: guessinggame.sh
	touch README.md
	echo "# GuessingGame" > README.md
	date >> README.md
	echo "<br />" >> README.md
	cat guessinggame.sh | wc -l >> README.md
