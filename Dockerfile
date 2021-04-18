FROM       docker.io/centos/httpd:latest
EXPOSE 82 80
ADD php/ /var/www/html/  