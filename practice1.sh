#!/bin/sh

PASS="BNK GROUP"

INPUT_DATA=
while [ "$PASS" != "${INPUT_DATA}" ]
do
	echo "BNK GROUP을 입력하세요"
	read INPUT_DATA
done

echo "맞았음"

