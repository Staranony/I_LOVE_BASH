#!/bin/bash

for x in $(cat cities.txt);
do
	weather=$(curl -s http://wttr.in/$x?format="%l+:%c+%t+(체감:+%f)+습도+%h")
	echo "The weather for $weather"
done




while IFS= read -r x;
do
	





done < countries.txt
