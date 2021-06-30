#!/bin/bash

Value1="졸리다"
Value2="Value1"

echo '$Value1 =' $Value1  #졸리다 출력
echo '$Value2 =' $Value2  #Value1 출력
echo ${!Value2}           #Value2로 Value1의 내용을 출력

