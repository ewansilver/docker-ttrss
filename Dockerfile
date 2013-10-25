FROM ubuntu:precise

ENV DEBIAN_FRONTEND noninteractive

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list.d/precise.list  && apt-get update

RUN apt-get install -y nginx git php5-fpm php5-mysql php5-curl php5-json

RUN git clone https://github.com/gothfox/Tiny-Tiny-RSS.git

#ADD ttrss.nginx.conf

# define mysql settings

#EXPOSE	80

#CMD service php5-fpm start ; service nginx start ; service tt-rss start ; tail -f /var/log/tt-rss.log

