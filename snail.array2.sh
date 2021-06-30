#!/bin/bash

#첫 줄 가로로 커지는 구간
for((k=1; k<6; ++k))
do
	array1[k-1]=${k}
done	

#5열 세로로 커지는 구간
array2[4]=$(expr ${array1[4]} + 1)
array3[4]=$(expr ${array2[4]} + 1)
array4[4]=$(expr ${array3[4]} + 1)
array5[4]=$(expr ${array4[4]} + 1)

#5행 가로로 커지는 구간
for((l=3; l>=0; --l))
do
    array5[l]=$(expr ${array5[l+1]} + 1)
done

#1열 세로로 커지는 구간
array4[0]=$(expr ${array5[0]} + 1)
array3[0]=$(expr ${array4[0]} + 1)
array2[0]=$(expr ${array3[0]} + 1)

#2행 가로로 커지는 구간
for((o=1; o<4; ++o))
do
    array2[o]=$(expr ${array2[o-1]} + 1)
done

#4열 세로로 커지는 구간
array2[3]=$(expr ${array2[2]} + 1)
array3[3]=$(expr ${array2[3]} + 1)
array4[3]=$(expr ${array3[3]} + 1)

#4행 가로로 커지는 구간
for((p=2; p>=0; --p))
do
    array4[p]=$(expr ${array4[p+1]} + 1)
done

#2열 세로로 커지는 구간
array3[1]=$(expr ${array4[1]} + 1)

#2행 가로로 커지는 구간

array3[2]=$(expr ${array3[1]} + 1)	
array=(array1 array2 array3 array4 array5) 

for((i=0; i<${#array[*]}; ++i))   

do
    Line=${array[i]}[*]           

    Line=(${!Line})              

   
    for ((j=0; j<${#array[*]}; ++j))       

    do
        printf "${Line[j]} "
    done
    echo
done
