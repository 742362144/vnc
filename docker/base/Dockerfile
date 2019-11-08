FROM centos:7

RUN yum install epel-release -y

RUN yum install python2-devel python2-pip gcc gcc-c++ glib-devel glibc-devel -y

RUN pip install --upgrade pip

RUN pip install --ignore-installed kubernetes xmljson xmltodict watchdog pyyaml pyinstaller grpcio grpcio-tools protobuf psutil

RUN yum -y install tigervnc-server git




