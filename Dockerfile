FROM nginx
 
MAINTAINER Kevin <qiang.lu@decheche.com>
ENV REFRESHED_AT 2018-06-09

VOLUME /tmp
ADD dist/ /usr/share/nginx/html/