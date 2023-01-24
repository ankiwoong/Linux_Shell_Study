#!/bin/bash

OS_TYPE="redhat"

echo ${OS_TYPE:?null or not set}
echo ${OS_TYPE?not set}

# 변수 OS_TYPE에 null 저장
OS_TYPE=""

# ${변수:?에러 메시지} 를 사용하면 null 은 값으로 취급하지 않으므로 에러 메시지 출력 후 종료
echo ${OS_TYPE:?null or not set}

# 비정상 종료으므로 1을 출력
echo $?

# ${변수?에러 메시지}는 null도 값으로 취급하므로 null 값 출력
echo ${OS_TYPE?not set}

# 정상 종료이므로 0을 출력
echo $?
