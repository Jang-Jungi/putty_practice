#!/bin/bash

array=(100 200 300 400 500) #배열 array 선언 및 초기화

echo ${array[@]}            #전체 내용 출력
echo ${array[*]}            #전체 내용 출력
echo ${#array[@]}           #배열의 크기/길이/개수       
echo ${#array[*]}           #배열의 크기/길이/개수

