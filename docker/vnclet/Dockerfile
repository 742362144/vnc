FROM registry.cn-hangzhou.aliyuncs.com/cloudplus-lab/kubeext-vnc-base:v1.0

RUN mkdir -p /home/vnc/bin

ADD *.pyc /home/vnc/bin/

ADD utils /home/vnc/bin/utils

ADD *.cfg /home/vnc/bin/

ADD noVNC /home/

RUN rm -fr /tmp/*

WORKDIR /home/vnc/bin

RUN echo "Now starting virtctl service..."
RUN python vnclet.pyc restart

#RUN vncserver

RUN cd noVNC

RUN ./utils/launch.sh --vnc localhost:5901
