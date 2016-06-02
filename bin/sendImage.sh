#!/bin/bash
LINE=$1
NUMBER=$2
IMAGE_PATH=$3
`echo -e "/L\n/image send ${NUMBER} ${IMAGE_PATH}" | ${YOWSUP_HOME}/yowsup-cli demos -c ${YOWSUP_HOME}/configs/${LINE}.cfg -y &`
