#!/bin/bash

set $(date)

echo 년도 : $1
echo 크기 : $#

for VAL in $@
do
	echo $VAL
done
