FROM hshar/webapp
RUN rm /var/www/html
ADD . /var/www/html
