#!/bin/bash

#You need a regular expression to match a Social Security number. These numbers are
#nine digits long, typically grouped as three digits, then two digits, then a final four digits
#(e.g., 123-45-6789). Sometimes they are written without hyphens, so you need to make
#hyphens optional in the regular expression.

grep '[0-9]\{3\}-\{0,1\}[0-9]\{2\}-\{0,1\}[0-9]\{4\}' $1
