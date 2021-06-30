#!/bin/bash

array=(100 200 300 400 500) #배열 array 선언 및 초기화

echo $array                 #배열 array의 array[0] 출력
echo $array[0]              #배열 array의 100[0]
echo ${array[0]}            #100 출력된다.
echo ${array[1]} 
echo ${array[2]}
echo ${array[3]}
echo ${array[4]}   

