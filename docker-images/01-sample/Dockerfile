FROM centos:7
RUN yum install httpd -y
EXPOSE 80
RUN echo Hello World >/var/www/html/index.html
CMD /usr/sbin/httpd -DFOREGROUND
