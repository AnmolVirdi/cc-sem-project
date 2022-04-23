FROM ubuntu:20.04
COPY . /src 
RUN apt install apache2 -y
RUN service apache2 start
RUN mv /src/* /var/www/html
EXPOSE 80
