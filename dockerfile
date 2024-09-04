 FROM ubuntu
 RUN apt-get update
 RUN apt-get install -y apache2
 COPY ./index.html /var/www/html/index.html
 ENTRYPOINT apachectl -D FOREGROUND
 EXPOSE 80
