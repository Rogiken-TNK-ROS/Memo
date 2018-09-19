#!/bin/bash

sudo cp -rf leapd.service /lib/systemd/system
sudo ln -s /lib/systemd/system/leapd.service /etc/systemd/system/leapd.service
systemctl daemon-reload
