FROM centos:latest
RUN yum -y install nano
CMD ["/usr/sbin/init"]