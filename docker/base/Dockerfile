FROM centos:7

RUN yum install epel-release -y

RUN yum install python2-devel python2-pip -y

RUN pip install --upgrade pip

RUN pip install --ignore-installed kubernetes libvirt-python xmljson xmltodict watchdog pyyaml pyinstaller grpcio grpcio-tools protobuf psutil

RUN yum -y install tigervnc-server

RUN git clone https://github.com/cloudplus-lab/noVNC.git


