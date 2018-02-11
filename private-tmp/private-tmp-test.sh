#!/bin/sh

while true; do
  echo "hello tmp from service1" >> /tmp/test1
  echo "hello var" >> /var/tmp/test2
  sleep 1
done
