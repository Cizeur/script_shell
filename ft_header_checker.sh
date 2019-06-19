#!/bin/bash
concatenator () {
	while read -r word definition
	do
		if [ "$last" = "$word" ]
		then
			printf "%s" "$definition"
		else 
			if [ "$n" ]
			then
				echo
			else
				n=1
			fi
			printf "%s %s" "$word" "$definition"
			last="$word"
		fi
	done
}

grep " \".*\.h\"" . -ro --color | concatenator\
		| tr "\"" " " | tr -s " " | sed -e 's|\.c|\.o|' | sed -e 's|\.\/||' 
grep " <.*\.h>" . -ro --color | concatenator\
		| tr "\"" " " | tr -s " " | sed -e 's|\.c|\.o|' | sed -e 's|\.\/||' 
