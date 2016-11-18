FROM node:6
RUN npm install -g grunt-cli gulp \ 
    && npm install grunt-contrib-watch grunt-contrib-uglify -save
EXPOSE 8081
