#!/bin/sh
systemctl-user stop as-daemon
sleep 1
killall -s 9 as-daemon
sleep 1
systemctl-user start as-daemon
