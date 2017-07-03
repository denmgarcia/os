FROM ubuntu
MAINTAINER Denmark Garcia dengarcia.x@gmail.com

RUN apt-get update && apt-get install -y nginx

EXPOSE 80
CMD ["/usr/sbin/apache2ctl","-D", "FOREGROUND"]


