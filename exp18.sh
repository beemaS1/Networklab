#!/bin/bash
read -p "enter a number:" n
i=1
while [ $i -le $n ]
do
echo -n "$i"
i=$((i+1))
done
