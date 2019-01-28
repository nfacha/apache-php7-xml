FROM nimmis/apache-php7
RUN apt-get update -y
RUN apt-get install php-xml -y
