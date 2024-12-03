#!bin/bash
echo -e "enter a value: "
read -r a
echo -e "enter b value : "
read -r b
echo -e "enter c value: "
read -r c
if [ $a -gt $b -a  $a -gt $c ]; then
        echo " a is big "
elif [ $b -gt $c ]: then
        echo " b is big "


else

   echo " c is big"

fi   