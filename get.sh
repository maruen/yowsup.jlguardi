#!/bin/bash
LINE=$1
CMMD=`${YOWSUP_HOME}/yowsup-cli demos -c ${YOWSUP_HOME}/configs/${LINE}.cfg -r` 
echo ${CMMD}
