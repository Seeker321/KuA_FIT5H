#!/bin/bash

var_zahl1=''
var_zahl2=''
counter=0


while [[ true ]]
do

	if [[ $counter == 0 ]]
	then
			echo "Bisher wurden keine Zahl eingegeben!"
	else

			echo "Bisher wurden ${counter} Zahlen eingegeben!"
	fi

		counter=$((counter + 1))
			read -p "Bitte geben Sie die ${counter} Zahl ein: " var_zahl1
				if [[ $var_zahl1 == 'exit' ]]; then
					echo "Endergebnis: " $gesamt
					break
				fi

		counter=$((counter + 1))
			read -p "Bitte geben Sie die ${counter} Zahl ein: " var_zahl2
				if [[ $var_zahl2 == 'exit' ]]; then
					echo "Endergebnis: " $gesamt
					break
				fi

		ergebnis=$((var_zahl1 + $var_zahl2))
		gesamt=$((gesamt + ergebnis))
	echo "Zwischenergebnis: " $gesamt

		


done

