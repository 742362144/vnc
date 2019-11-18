#!/usr/bin/env bash

python /root/vnc/vnclet.py restart

cd /root/noVNC
./utils/launch.sh --vnc localhost:5901