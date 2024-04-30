#! /bin/bash

os=("mac" "window" "RHEL" "centos")


echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

unset os[3]



