#!/bin/bash

OS_TYPE="redhat"

# OS_TYPE에 값이 있으므로 redhat 출력
echo ${OS_TYPE:?null or not set}
echo ${OS_TYPE?not set}

# 변수 OS_TYPE에 null을 저장
OS_TYPE=""

# ${변수:?에러 메시지}을 사용하면 null 은 값으로 취급하지 않으므로 에러 메시지 출력
echo ${OS_TYPE:?null or not set}

# 비정상 종료이므로 특수 매개변수 $?은 1 을 출력
echo $?
