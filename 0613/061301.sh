echo 20180613 20180910 | tr ' ' \n' | date-f - +%s | tr '\n' ' ' | awk '{print $2-$1}' |awk '{print $1/(60*60*24)}'
