FROM registry.cn-hangzhou.aliyuncs.com/cloudplus-lab/kubeext-vnc-base:v1.0

RUN mkdir -p /home/vnc/bin

ADD *.pyc /home/vnc/bin/

ADD *.cfg /home/kubevmm/bin/

RUN rm -fr /tmp/*

WORKDIR /home/kubevmm/bin

RUN echo "Now starting virtctl service..."
RUN python vnclet.pyc restart

RUN vncserver

RUN cd /noVNC

RUN ./utils/launch.sh --vnc localhost:5901
