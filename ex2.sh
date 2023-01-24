#!/bin/bash

OS_TYPE=""

echo ${OS_TYPE:-redhat}
# ${변수:-문자열} 은 변수에 값을 저장하지 않음
echo $OS_TYPE

# ${변수:=문자열} 은 변수에 문자열이 저장
echo ${OS_TYPE:=redhat}
echo $OS_TYPE
