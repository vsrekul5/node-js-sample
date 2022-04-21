FROM node:latest 
COPY . /var/www/
WORKDIR /var/www/
EXPOSE 5000
ENTRYPOINT ["npn", "start"]
