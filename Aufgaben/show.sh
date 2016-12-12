#!/bin/bash
if [[ $1 ]]; then
	topic=$1

		dir="$HOME/$topic"
		file="$dir/notes.txt"
		mkdir -p $dir
			read -p "Notiz: " Notiz
			datum=$(date +"%d.%m.%Y %H:%M")

			printf "$datum $Notiz" >> $file
else
	echo "Kein gültiger Parameter"

fi

