#!/bin/bash

#setting env variable for scripts can be helpful
STRICT_ISO_8601='%Y-%m-%dT%H:%M:%S%z'
ISO_8601='%Y-%m-%d %H:%M:%S %Z' #Almost ISO-8601, but more human readable
ISO_8601_alt='%Y-%m-%d %T %Z' #%T is same as %H:%M:%S %Z is CDT,EST,IST
DATEFILE='%Y%m%d%H%M%S' #Suitable for use in log files

echo "STRICT ISO 8601 Format: "
date "+$STRICT_ISO_8601"

echo "-------------------------"
echo "ISO 8601"
date "+$ISO_8601"

echo "-------------------------"
echo "ISO 8601 Alternative"
date "+$ISO_8601_alt"


echo "-------------------------"
echo "Name of tmp log file: $(date +$DATEFILE).log"


