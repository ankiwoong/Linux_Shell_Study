#!/bin/bash

OS_TYPE=""

# OS_TYPE의 값이 null이기 떄문에 초기화가 되지 않았다고 판단하고 null 출력
echo ${OS_TYPE:+redhat}

# OS_TYPE이 null 로 초기화되었다고 판단하고 redhat 출력
echo ${OS_TYPE+redhat}

# OS_TYPE을 삭제하면 변수가 존재하지 않으므로 null 출력
unset OS_TYPE
echo ${OS_TYPE:+redhat}
echo ${OS_TYPE+redhat}
