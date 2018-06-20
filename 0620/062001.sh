for i in $(seq 1 100)
do
	r3='expr $i % 3'
	r5='expr $i % 5'
	r15='expr $i % 15'
  if [ $r15 -eq 0 ]; then
		echo "FIZZBUZZ"
	elif [ $r3 -eq 0 ]; then
		echo "FIZZ"
	elif [ $r5 -eq 0 ]; then
		echo "BUZZ"
	else
		echo $i
	fi
done

