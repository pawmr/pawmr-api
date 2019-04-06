FROM node:8.10

WORKDIR app

COPY . app/

ENTRYPOINT [ "sh" ]