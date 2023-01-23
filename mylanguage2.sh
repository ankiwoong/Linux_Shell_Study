#!/bin/bash

for language in $@
do
	echo "I can speak $language"
done

# $@ 역시 $*과 동일하게 매개변수를 개별로 인식함
