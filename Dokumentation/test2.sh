#!/bin/bash

read -p "Ihre Eingabe: " var_name

echo "Die Eingabe lautete: $var_name"

if [[ $var_name = "q" ]]
then
	echo "Ist ein prima q"
elif [[ $var_name = "m" ]]
then
	echo "Ist ein prima m"
else
	echo "Irgendwas"
fi


if [[ -e $1 ]]
then
	echo "Datei ist vorhanden"
else

while [[ $eingabe -ne q ]] || [[ -e $eingabe  ]]
do
        read -p "Mache Eingabe: " eingabe
        echo $eingabe
done
	
fi	




