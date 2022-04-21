FROM node:latest 
RUN cd /var/www/
COPY . /var/www/ 
RUN tar -xf *.tar.gz
WORKDIR /var/www/
EXPOSE 5000
ENTRYPOINT ["npn", "start"]
