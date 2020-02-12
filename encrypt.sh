#!/bin/bash

echo ${1} ${2} "->" ${3}
openssl aes-256-cbc -k ${1} -a -in ${2} -out ${3}