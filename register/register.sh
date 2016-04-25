#!/bin/bash
LINE=$1
CODE=$2
CMMD=`${YOWSUP_HOME}/yowsup-cli registration --register ${CODE} --phone 55${LINE} -C 55`
