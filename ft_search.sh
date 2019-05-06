grep  $1 . -r | awk '{$1=$1};1'  |  GREP_COLOR='01;36' grep  $1 --color
