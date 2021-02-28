all: n0bml-fortunes.dat

n0bml-fortunes.dat: n0bml-fortunes
	strfile -c % n0bml-fortunes n0bml-fortunes.dat
