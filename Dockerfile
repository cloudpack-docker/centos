FROM centos:centos7

RUN yum -y update
RUN yum -y clean all

CMD /usr/bin/bash
