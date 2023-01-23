#!/bin/bash

for language in "$*"
do
	echo "I can speak $language"
done

# "$*"로 사용했을 경우 매개변수를 하나의 문자열로 인식함
