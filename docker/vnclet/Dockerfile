FROM registry.cn-hangzhou.aliyuncs.com/cloudplus-lab/kubeext-vnc-base:v1.0

ADD $HOME/vnc /code
ADD $HOME/noVNC /code

WORKDIR /code

RUN python -u /code/vnc/vnclet.py restart

RUN vncserver

RUN cd /code/noVNC

RUN ./utils/launch.sh --vnc localhost:5901
