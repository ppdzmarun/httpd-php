FROM       docker.io/centos/httpd:latest
EXPOSE 80
ADD php/ /var/www/html/