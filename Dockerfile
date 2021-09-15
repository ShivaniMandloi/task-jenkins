FROM centos:latest
RUN yum install httpd -y && echo helloworld > index.html
CMD ["/usr/bin/httpd","-D","FOREGROUND"]
EXPOSE 80
