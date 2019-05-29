grep -A 2 "include" . -r | grep "("| awk '{$1=$1};1'  | grep -v "include" |  GREP_COLOR='01;36' grep  "ft_" --color 
