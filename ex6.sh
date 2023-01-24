#!/bin/bash

unset OS_TYPE

echo ${OS_TYPE:?null or not set}

# 비정상 종료 1 출력
echo $?

echo ${OS_TYPE?not set}

# 비정상 종료 1 출력
echo $?

echo ${OS_TYPE?}
