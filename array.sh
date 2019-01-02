#!/bin/sh
echo array example
arr=(hello hai how are you)
echo array:${arr[@]}
echo ----------
echo array of 1st: ${arr[0]}
echo array of 2nd: ${arr[1]}
echo array of 3rd: ${arr[2]}
echo -----------
echo array of lenth: ${#arr[@]}

