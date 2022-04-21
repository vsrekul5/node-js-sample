FROM node:latest 
RUN tar -xzf Node.tar.gz
COPY . /var/www/
WORKDIR /var/www/
EXPOSE 5000
ENTRYPOINT ["npn", "start"]
