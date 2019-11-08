#!/usr/bin/env bash

cd /home/vnc/bin/noVNC
nohup ./utils/launch.sh --vnc localhost:5901 > myout.file 2>&1 &