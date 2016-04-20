FROM node:5-slim
RUN npm install -g gulp-cli
RUN npm install -g bower
RUN find / | grep -E 'gulp$'
RUN mkdir /app
WORKDIR /app
VOLUME /app
ENTRYPOINT ["gulp"]