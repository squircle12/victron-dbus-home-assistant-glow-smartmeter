#!/bin/bash

rm /service/dbus-glow-smartmeter
kill $(pgrep -f 'supervise dbus-glow-smartmeter')
chmod a-x /data/dbus-glow-smartmeter/service/run
./restart.sh
