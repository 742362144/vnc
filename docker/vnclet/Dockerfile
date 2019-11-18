FROM registry.cn-hangzhou.aliyuncs.com/cloudplus-lab/kubeext-vnc-base:v1.0

RUN mkdir -p /root/vnc

ADD *.pyc /root/vnc

ADD utils /root/vnc/utils

ADD *.cfg /root/vnc/

ADD start.sh /root/

WORKDIR /root

RUN git clone https://github.com/cloudplus-lab/noVNC.git

RUN rm -fr /tmp/*

CMD vncserver

CMD bash start.sh
