#!/bin/bash

#Program that modifies all filenames in a directory to lowercase
#Created by Jason Zhao on Feb. 11, 2015

for file in *.$1
do
	mv $file `echo $file | tr '[A-Z]' '[a-z]'`
done
