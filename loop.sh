#!/bin/sh
# example for while loop
i=0

while [[ $i -le 10 ]]; do
	echo "$i"
	let i+=1
done
