#!/bin/bash

liste=`ls`
dossier=`pwd`

for file in $liste
do
	echo "Le répertoire $dossier contient le fichier $file."
done
