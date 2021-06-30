#!/bin/sh

if [ ${1} = ${2} ]
then
     echo "${1}과 ${2}은 같습니다."
else
     echo "${1}과 ${2}은 다릅니다."
fi

echo "인자0 = ${0}"
echo "인자1 = ${1}"
echo "인자2 = ${2}"
echo "인자3 = ${3}"
echo "인자4 = ${4}"


