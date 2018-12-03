grep  "ft_error(" . -r | awk '{$1=$1};1'  | grep  -v "error(int" | grep  "\*\* ft_error" | GREP_COLOR='01;36' grep  "ft_error" --color | cut -f2 -d ":"
grep  "ft_error(" . -R | awk '{$1=$1};1' | grep  -v 'error(int' | grep -v "\*\* ft_error" | GREP_COLOR='01;36' grep  "ft_error" --color  
