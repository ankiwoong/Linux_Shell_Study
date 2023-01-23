#!/bin/bash

for language in $*
do
	echo "I can speak $language"
done

# $*만 사용했을 경우 매개변수를 모두 개별로 인식함
