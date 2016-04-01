#!/bin/bash
LINE=$1
NUMBER=$2
MESSAGE=$3
CMMD=`/home/dongles/Local/yowsup.patched/yowsup-cli demos -M -c /home/dongles/Local/yowsup.patched/configs/${LINE}.cfg -s ${NUMBER} "${MESSAGE}"`
