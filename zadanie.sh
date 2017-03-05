#!/bin/bash
#Lukasz Glab

echo Początek zadania
echo Środek zadania
echo Koniec zadania


# Kolejność ma znaczenie
#echo $1 $2

debug () {
	echo "To jest kompilacja debug"
}

release () {
	echo "To jest kompilacja release"
}

if [ "$1" == "debug" ] ; then
	debug

elif [ "$1" == "release" ] ; then
	release

else echo "Nieznana kompilacja"
fi
echo Koniec