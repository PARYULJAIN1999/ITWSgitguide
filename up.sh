#!/bin/bash
read a
echo "initial"
pwd
for((i=0;i<a;i++)) 
do
	cd ..
done
echo "final"
pwd


