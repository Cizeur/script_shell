if [ $# -eq 0 ];then 
for ((i=1; i < 1000 ; ++i)) do 
	~/script_shell/fillitbit/Generateur 10 > ~/script_shell/fillitbit/test 
	~/script_shell/fillitbit/fillitopti ~/script_shell/fillitbit/test >~/script_shell/fillitbit/sortie
	clear
	cat ~/script_shell/fillitbit/sortie
	sleep 1
done
else
for ((i=1; i < 1000 ; ++i)) do 
	~/script_shell/fillitbit/Generateur $1 > ~/script_shell/fillitbit/test 
	~/script_shell/fillitbit/fillitopti ~/script_shell/fillitbit/test >~/script_shell/fillitbit/sortie
	clear
	cat ~/script_shell/fillitbit/sortie
	sleep 1
done
fi
