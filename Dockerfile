FROM node:latest 
RUN tar -xvpf Node.tgz
COPY . /var/www/
WORKDIR /var/www/
EXPOSE 5000
ENTRYPOINT ["npn", "start"]
