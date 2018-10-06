FROM centos
RUN yum install httpd -y 
COPY tomcat.conf /etc/httpd/conf.d/tomcat.conf
CMD /usr/sbin/httpd -DFOREGROUND
