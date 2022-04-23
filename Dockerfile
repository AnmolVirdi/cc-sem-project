FROM ubuntu:latest
COPY . /src 
RUN sudo apt-get install apache2 -y
RUN sudo service apache2 start
RUN mv /src/* /var/www/html
