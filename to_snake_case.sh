#!/bin/bash

if (( $# == 0 )); then
    echo "usage: to_snake_case str1...strn"
    exit 1
fi

snake_case=

for segment in $*; do
   snake_case=${snake_case}${snake_case:+_}${segment}
done

echo $snake_case;
exit 0;