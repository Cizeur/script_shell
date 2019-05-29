if [ "$1" != "" ]
then
	if [ "$2" == "" ]
	then
		nm *.a | grep -w "T" | grep "_"| cut -d"_" -f2- | grep $1
	else
		nm $2 | grep -w "T" | grep "_"| cut -d"_" -f2- | grep $1
	fi
else
	if [ "$2" == "" ]
	then
		nm *.a | grep -w "T" | grep "_"| cut -d"_" -f2-
	else
		nm $2 | grep -w "T" | grep "_"| cut -d"_" -f2-
	fi
fi

