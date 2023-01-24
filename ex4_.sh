#!/bin/bash

OS_TYPE="Redhat Linux Ubuntu Linux Fedora Linux"

# Linux 를 OS 로 변경
echo ${OS_TYPE/Linux/OS}

# 처음부터 끝까지 찾은 Linux 를 OS 로 변경
echo ${OS_TYPE//Linux/OS}

# 앞에서부터 처음으로 찾은 Linux 삭제
echo ${OS_TYPE/Liunx}

# 처음부터 끝까지 찾은 Linux 삭제
echo ${OS_TYPE//Linux}

# Redhat 으로 시작하는 단어를 Unknown 으로 변경
echo ${OS_TYPE/#Redhat/Unknown}

# Linux 로 끝나는 단어를 Unknown 으로 변경
echo ${OS_TYPE/%Linux/Unknown}
