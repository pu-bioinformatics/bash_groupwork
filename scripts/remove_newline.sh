#!/bin/bash


file=$1
for line in $file
    do 'grep' -v "^>" $file | 'awk' 'BEGIN { ORS = ""; print "" } { print }' > newtest.fa
done

wc -c newtest.fa = a
echo $a

