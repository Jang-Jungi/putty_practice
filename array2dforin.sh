#!/bin/bash

array1=(11 12 13 14 15)
array2=(21 22 23 24 25)
array3=(31 32 33 34 35)
array4=(41 42 43 44 45)
array5=(51 52 53 54 55)

array=(array1 array2 array3 array4 array5) #2차원 배열처럼 사용하기
for Temp1 in ${array[*]}    #행을 추출하는 방법             
do
	Line="$Temp1[*]"
	Line=(${!Line})
	              
	for Temp2 in ${Line[*]}         
	do  
		printf "${Temp2} "      
	done
	echo
done

