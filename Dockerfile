FROM node:latest 
RUN tar -xvpf Node.tar.gz
COPY . /var/www/
WORKDIR /var/www/
EXPOSE 5000
ENTRYPOINT ["npn", "start"]
