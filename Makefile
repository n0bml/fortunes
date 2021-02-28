all: n0bml-fortunes.dat

n0bml-fortunes.dat: n0bml-fortunes
	strfile -c % n0bml-fortunes n0bml-fortunes.dat

install: n0bml-fortunes.dat
	cp n0bml-fortunes $(HOME)/.local/share/games/fortunes/
	cp n0bml-fortunes.dat $(HOME)/.local/share/games/fortunes/
