FROM registry.cn-hangzhou.aliyuncs.com/cloudplus-lab/kubeext-vnc-base:v1.0

RUN git clone https://github.com/742362144/vnc.git
RUN python -u vnc/vnclet.py restart

RUN vncserver

RUN git clone https://github.com/cloudplus-lab/noVNC.git

RUN cd noVNC

RUN ./utils/launch.sh --vnc localhost:5901
