FROM anilsb06/apache2
ADD ./index.html /var/www/html
RUN service apache2 start
