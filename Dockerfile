FROM  centos
MAINTAINER  vnaprasad@gmail.com
RUN yum  install httpd  -y
WORKDIR  /var/www/html/
ADD .   . 
EXPOSE 80
ENTRYPOINT  httpd -DFOREGROUND
