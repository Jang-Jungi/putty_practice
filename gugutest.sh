#!/bin/bash
for val in 3 5 6 9
do
	for((i=1; i<10; i++));	do
		echo "${val}*${i}= `expr ${val} \* ${i}`"
	done
done
