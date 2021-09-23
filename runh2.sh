#!/bin/sh

java -jar h2.jar

trap 'pkill java; exit 0' SIGTERM
while true; do :; done
