FROM centos
RUN yum install httpd -y 
COPY index.html /var/www/html/index.html
COPY health /var/www/html/health
CMD /usr/sbin/httpd -DFOREGROUND
