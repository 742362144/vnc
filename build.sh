#!/usr/bin/env bash

SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)
cd $SHELL_FOLDER

python -m py_compile *.py
python -m py_compile utils/*.py

cp -rf *.pyc docker/vnclet/
cp -rf utils/*.pyc docker/vnclet/utils/

cp -rf *.cfg docker/vnclet/

cd docker/vnclet
docker build -t registry.cn-hangzhou.aliyuncs.com/cloudplus-lab/kubeext-vnclet:v1.0 .