#!/bin/bash

language="Korean"

# 지역 변수 선언
function learn() {

	local learn_language="English"
	echo "I am learning $learn_language"

}

# 지역 변수 출력 불가
function print() {

	echo "I can speak $1"

}


learn
print $language
print $learn_language
