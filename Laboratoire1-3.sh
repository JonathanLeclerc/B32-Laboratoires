#!/bin/bash

echo -n "Entrez une lettre, un nombre ou un caractère: "
read reponse

if [[ $reponse =~ ^[0-9]{1}$  ]]
then
	echo "C'est un chiffre."
elif [[ $reponse =~ ^[0-9]+$  ]]
then
	echo "C'est un nombre."
elif [[ $reponse =~ ^[a-z]$  ]]
then
	echo "C'est une lettre minuscule."
elif [[ $reponse =~ ^[A-Z]$  ]]
then
	echo "C'est une lettre majuscule."
fi
