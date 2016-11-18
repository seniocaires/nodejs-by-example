FROM node:6
RUN npm install grunt-cli gulp mocha grunt-contrib-watch grunt-contrib-uglify -g
EXPOSE 8081
