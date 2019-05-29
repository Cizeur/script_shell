clear all
echo "Norminette Lancee"
norminette | grep -B1 "^Error\|compile"
echo "Alors des erreur ?"
