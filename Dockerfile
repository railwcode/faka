FROM wjy20030407/card-system
  
RUN cd /usr/local/bin && \
    ./docker-php-ext-install bcmath
    
EXPOSE $PORT
