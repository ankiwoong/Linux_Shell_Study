#!/bin/bash

OS_TYPE=redhat

# OS_TYPE에 값이 있으면 저장된 값 출력
echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu}

# OS_TYPE 변수 취소
unset OS_TYPE

echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu}

# OS_TYPE 에 ""를 저장해도 null로 본다
OS_TYPE=""

echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu}
