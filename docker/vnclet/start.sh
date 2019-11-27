#!/usr/bin/env bash

cd /home/vnc
python vnclet.pyc restart

cd /home/noVNC
./utils/launch.sh --vnc localhost:5901