FROM centos:centos7

ONBUILD RUN yum -y update
ONBUILD RUN yum -y clean all

CMD /usr/bin/bash
