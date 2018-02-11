#!/bin/sh

echo "[`date`] hello dropin test" >> /tmp/dropin.txt
echo "[`date`] arg1=$1, arg2=$2, env1=${env1}, env2=${env2}" >> /tmp/dropin.txt
