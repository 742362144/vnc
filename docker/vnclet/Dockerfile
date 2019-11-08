FROM centos:7

RUN yum -y install tigervnc-server git


RUN git clone https://github.com/cloudplus-lab/noVNC.git

RUN cd noVNC

RUN ./utils/launch.sh --vnc localhost:5901
