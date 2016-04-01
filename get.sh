#!/bin/bash
LINE=$1
CMMD=`/home/dongles/Local/yowsup.patched/yowsup-cli demos -c /home/dongles/Local/yowsup.patched/configs/${LINE}.cfg -r` 
echo ${CMMD}
