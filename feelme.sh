if [ $# -eq 0 ];then 
for ((i=1; i < 1000 ; ++i)) do 
	echo "\n" 
	~/42_cursus/script_shell/fillitbit/Generateur 10 > ~/42_cursus/script_shell/fillitbit/test 
	~/42_cursus/script_shell/fillitbit/fillitopti ~/42_cursus/script_shell/fillitbit/test >~/42_cursus/script_shell/fillitbit/sortie
	clear
	cat ~/42_cursus/script_shell/fillitbit/sortie
	sleep 1
done
else
for ((i=1; i < 1000 ; ++i)) do 
	echo "\n" 
	~/42_cursus/script_shell/fillitbit/Generateur $1 > ~/42_cursus/script_shell/fillitbit/test 
	~/42_cursus/script_shell/fillitbit/fillitopti ~/42_cursus/script_shell/fillitbit/test >~/42_cursus/script_shell/fillitbit/sortie
	clear
	cat ~/42_cursus/script_shell/fillitbit/sortie
	sleep 1
done
fi
