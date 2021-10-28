FROM centos:7
MAINTAINER yogesh.surapaneni@continuuminnovations.com

RUN yum install httpd -y
COPY index.html /var/www/html/

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
