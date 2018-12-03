grep  "printf" . -r | awk '{$1=$1};1'  |  GREP_COLOR='01;36' grep  "printf" --color
grep  "stdio.h" . -r | awk '{$1=$1};1'  |  GREP_COLOR='01;36' grep  "stdio.h" --color 
