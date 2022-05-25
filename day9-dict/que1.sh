#!/bin/bash -x
k=0
for(( i=1; i<=6 ;i++ ))
do
	num=$((RANDOM%6+1))
        dice[((k++))]=$num
done
echo "${!dice[@]}"

echo "${dice[@]}"
