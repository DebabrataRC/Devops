FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN echo "hello world, I am Debabrata" > /var/www/html/index.html
CMD apachectl -D FOREGROUND
