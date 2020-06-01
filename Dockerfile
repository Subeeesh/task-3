FROM centos
RUN yum install httpd -y
COPY web.php /var/www/html
CMD /usr/sbin/httpd -DFOREGROUND
