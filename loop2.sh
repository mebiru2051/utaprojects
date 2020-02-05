#!/bin/sh
#Edited from GitHub
a=10
until [[ $a -eq 0 ]]; then
    echo "$a"
    let a-=1
done
