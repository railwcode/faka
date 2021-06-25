FROM wjy20030407/card-system
  
RUN cd /usr/local/bin
RUN ./docker-php-ext-install bcmath
