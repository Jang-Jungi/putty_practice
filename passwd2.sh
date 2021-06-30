#!/bin/bash

while [ 1 ]
do
	read -p "비밀번호를 입력하세요"
	if [ "${REPLY}" != "BNK GROUP" ]
	then
		continue
	fi
	break
done
echo "비밀번호가 맞습니다."
