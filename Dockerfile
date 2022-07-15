FROM anilsb06/apache2
ADD ./index.html /var/www/html
CMD ["service apache2 start"]
EXPOSE 80
