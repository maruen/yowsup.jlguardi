#!/bin/bash
LINE=$1
NUMBERS=$2
CMD=`${YOWSUP_HOME}/yowsup-cli demos  -c ${YOWSUP_HOME}/configs/${LINE}.cfg -S ${NUMBERS}`
echo $CMD
