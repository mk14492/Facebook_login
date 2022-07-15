FROM anilsb06/apache2
ADD ./index.html /var/www/html
RUN sh "service apache2 start"


