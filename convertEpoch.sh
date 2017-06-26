#!/bin/bash

#You need to convert Epoch seconds to a human-readable date and time.

EPOCH=${1:-1131173989}
date -d "1970-01-01 UTC $EPOCH seconds" +"%Y-%m-%m %T %z"
