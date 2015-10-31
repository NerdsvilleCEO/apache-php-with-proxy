FROM tutum/apache-php
COPY ./000-default.conf /etc/apache2/sites-available/000-default.conf
RUN a2enmod proxy
