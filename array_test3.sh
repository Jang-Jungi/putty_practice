#!/bin/bash

array=("Apple" 200 "3.14" 400 "배고파" 600 )

echo ${array[@]}            #전체 내용 출력
echo ${array[*]}            #전체 내용 출력
echo ${#array[@]}           #전체 내용 출력
echo ${#array[*]}           #전체 내용 출력
