#!/bin/bash


i=0

while test $i -lt 5
do
	mkdir "Répertoire$i"
	echo "Création du répertoire $i"
	((i++))
done
