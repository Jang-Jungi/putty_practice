#!/bin/sh
#문자열을 명령어로 인지하고 실행
COMMAND="ls -al | more"

echo "==============================================1"
echo ${COMMAND}
echo "==============================================2"
eval ${COMMAND}
echo "==============================================3"
echo `${COMMAND}`