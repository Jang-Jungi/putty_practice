#!/bin/bash

read -p"실행할까요? (y/n)" CHOICE

if [[ $CHOICE = [yY]* || -ne  ]]
# || $CHOICE = [""]로도 표현 가능하다
then
	echo "실행됨"
else
	echo "실행 취소됨"
fi
