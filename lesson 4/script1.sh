#!/usr/bin/bash
cat textfile.txt|
tr -s '\n'|
tr [a-z] [A-Z]
