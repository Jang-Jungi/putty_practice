#!/bin/bash

culsnum(){
for ((j=2; j<=100; j++))
do
	for ((i=2; i<j; i++))
	do
		if ((j%i==0))
		then
			break
		fi
	done

	if ((i==j))
	then
		echo "$j"
	fi
done
}

culsnum 100
