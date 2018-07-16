#!/bin/bash

# create file with accepted name

read name

touch "${name}_file.txt"
echo "My file has some contents" >> ${name}_file.txt
