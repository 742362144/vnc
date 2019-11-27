FROM registry.cn-hangzhou.aliyuncs.com/cloudplus-lab/kubeext-vnc-base:v1.0

RUN mkdir -p /home/vnc

ADD *.pyc /home/vnc/

ADD utils /home/vnc/utils

ADD *.cfg /home/vnc/

ADD start.sh /home/

WORKDIR /home

RUN git clone https://github.com/cloudplus-lab/noVNC.git

RUN rm -fr /tmp/*

CMD vncserver

CMD bash start.sh
