#!/bin/bash

OS_TYPE="ubuntu"

# ${변수:+문자열} ${변수+문자열} 은 변수에 설정된 값이 아닌 다른 값으로 치환
echo ${OS_TYPE:+redhat}
echo ${OS_TYPE+redhat}
