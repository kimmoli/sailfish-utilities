#!/bin/sh
systemctl stop as-daemon
sleep 1
killall -s 9 as-daemon
sleep 1
systemctl start as-daemon
