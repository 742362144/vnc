FROM registry.cn-hangzhou.aliyuncs.com/cloudplus-lab/kubeext-vnc-base:v1.0

ADD vnc /
ADD noVNC /

WORKDIR /code

RUN python -u /vnc/vnclet.py restart

RUN vncserver

RUN cd /noVNC

RUN ./utils/launch.sh --vnc localhost:5901
