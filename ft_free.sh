grep  "malloc" . -r | awk '{$1=$1};1'  |  GREP_COLOR='01;36' grep  "malloc" --color
grep  "free" . -r | awk '{$1=$1};1'  |  GREP_COLOR='01;36' grep  "free" --color 
