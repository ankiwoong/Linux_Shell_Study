#!/bin/bash

FILE_PATH="/etc/nova/nova.conf"

# 디렉토리 경로 출력
echo ${FILE_PATH%/*}

# 파일명 출력
echo ${FILE_PATH##*/}

# 변수의 문자열 길이 출력
echo ${#FILE_PATH}
