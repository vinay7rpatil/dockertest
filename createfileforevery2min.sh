#!/bin/bash
## Create an empty file every 5 minutes ##
while true
do
  touch "/tmp/test_$(date '+%d%b%y')_$(date '+%H%M%S')"
  /usr/bin/sleep 60
done
