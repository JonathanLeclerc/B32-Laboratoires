#!/bin/bash

afficherMenu(){
        echo "Appuyez sur q ou Q pour quitter"
        echo "Appuyer sur a ou A pour afficher le contenu de root"
        echo "Appuyez sur b ou B pour afficher le contenu de passwd"
}
rep=z

until test $rep != z
do
        afficherMenu
        read rep
        case $rep in
        a|A)
        echo "Je suis dans a"
         sudo ls -la /root
        ;;
        b|B)
         cat /etc/passwd
        ;;
        q|Q)
         ;;
        esac
done

