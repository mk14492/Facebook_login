FROM anilsb06/apache2
RUN service apache2 start
CMD sh "service apache2 status"
ADD ./index.html /var/www/html
EXPOSE 90



