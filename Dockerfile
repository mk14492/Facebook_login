FROM anilsb06/apache2
RUN service apache2 start
ADD ./index.html /var/www/html
