FROM node:alpine
LABEL maintainer="paul.russo.64@gmail.com"
WORKDIR /usr/app

RUN apk update && apk upgrade
RUN apk add git python3
RUN npm install next react react-dom
RUN mkdir /opt/scripts
RUN npm install -g @dendronhq/dendron-cli
COPY ./dockerfiles/*.sh /opt/scripts/

ENTRYPOINT [ "/opt/scripts/publish.sh" ]
