#!/bin/bash
LINE=$1
NUMBER=$2
MESSAGE=$3
`${YOWSUP_HOME}/yowsup-cli demos -M -c ${YOWSUP_HOME}/configs/${LINE}.cfg -s ${NUMBER} "${MESSAGE}"`
