#!/usr/bin/env bash

python /home/vnc/vnclet.py restart

cd /home/noVNC
./utils/launch.sh --vnc localhost:5901