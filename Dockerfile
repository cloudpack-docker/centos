FROM centos:centos7

RUN yum -y update
RUN yum -y reinstall glibc-common
RUN yum -y clean all

CMD /usr/bin/bash
