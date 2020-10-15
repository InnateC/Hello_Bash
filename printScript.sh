#!/bin/bash

shopt -s globstar
for file in ./**/*.sh; do
	echo $file
done

