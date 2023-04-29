#! /bin/bash

for i in {0..20..2}
do
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    fi
    echo "$i"
done