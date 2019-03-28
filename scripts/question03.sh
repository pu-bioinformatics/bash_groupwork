#! /bin/bash


filename = ./test.fa

while IFS=read -r line; do
  echo $line
done <  "$filename"



#for f in filename; do
    #grep "uncharacterized";
#done < filename
