###
Hello World Server
docker run -it --rm -p 80:8081 --name node -v $PWD/app:/opt/app node:6 node /opt/app/helloWorldServer.js
