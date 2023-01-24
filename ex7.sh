#!/bin/bash

OS_TYPE="Redhat Ubuntu Fedora Debian"

# 저장된 문자열 위치 14번째부터 문자열 끝까지 출력
echo ${OS_TYPE:14}

# 저장된 문자열 위치 14번째부터 6글자 출력
echo ${OS_TYPE:14:6}

# 저장된 문자열 끝 6번째 글자부터 문자열 끝까지 출력
echo ${OS_TYPE:(-6)}

# 저장된 문자열 끝 6번째 글자부터 2글자 출력
echo ${OS_TYPE:(-6):2}

# 저장된 문자열 끝 6번째 글자부터 끝까지의 길이 총 2를 뺀 나머지 길이만큼 출력
echo ${OS_TYPE:(-6):-2}
