FROM node:latest 
COPY . /var/www/
WORKDIR /var/www/
RUN npn install
EXPOSE 5000
ENTRYPOINT ["npm", "start"]
