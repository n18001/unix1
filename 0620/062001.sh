#!/bin/bash

for i in `seq 1 100`; do
	if [ $(($i % 15)) == 0 ]; then
		echo "FIZZBUZZ" | tr '\n' ','
	elif [ $(($i % 3)) == 0 ]; then
		echo "FIZZ" | tr '\n' ','
	elif [ $(($i % 5)) == 0 ]; then
		echo "BUZZ" | tr '\n' ','
	else
		echo "$i" | tr '\n' ','
	fi
done
