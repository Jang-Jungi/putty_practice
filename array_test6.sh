#!/bin/bash

array=("Apple" 200 3.14 400 "배고파" 600)

for Temp in ${array[*]}
do
	echo $Temp
done

echo ===================================

for Temp in ${array[@]}
do
	echo $Temp
done
