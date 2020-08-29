all: README.md
README.md:guessinggame.sh
	echo "## 1.peer graded assignment" > README.md
	echo "**2.date and time when make was run is**" >> README.md;date >> README.md
	echo "3.number of lines in guessinggame.sh" >> README.md; wc -l guessinggame.sh >> README.md
clean: 
	rm README.md
