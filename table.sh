#!/bin/bash
#this prints table till 10
number=$1
for((i=1;i<=10;i++))
do
	echo $(($number * $i))
	
done

