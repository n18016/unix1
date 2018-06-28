echo 20180508 20180628 | tr ' ' \n' | date-f - +%s | tr '\n' ' ' | awk '{print $2-$1}' |awk '{print $1/(60*60*24)}'
