FROM node:latest 
RUN tar czf Node.tar.gz node_modules index.js package.json public app.json
RUN tar -zxvf Node.tar.gz
COPY . /var/www/
WORKDIR /var/www/
EXPOSE 5000
ENTRYPOINT ["npn", "start"]
