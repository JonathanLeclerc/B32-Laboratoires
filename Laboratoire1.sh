#!/bin/bash

if test $# -ge 1
then
	if test -f $1
	then
		echo "Le fichier existe et c'est un fichier."
	elif test -d $1
	then
		echo "Le fichier existe et c'est un répertoire."
	else
		echo "Le fichier n'existe pas."
	fi
fi
