FROM ubuntu:latest
COPY . /src 
RUN apt-get install apache2 -y
RUN service apache2 start
RUN mv /src/* /var/www/html
EXPOSE 80
