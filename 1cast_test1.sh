#!/bin/sh
echo "1~9 숫자 입력"
read NUMBER
case "$NUMBER" in
     1|2|3)
	     echo "123";;
	 4|5|6)
	     echo "456";;
	 789)
	     echo "789";;
	 *)
	     echo "입력오류";;
		 
esac

