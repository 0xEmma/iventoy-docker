#!/bin/sh
cd /iventoy
./lib/iventoy
sleep 3
tail -f /iventoy/log/log.txt