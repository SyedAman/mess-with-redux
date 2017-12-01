FROM kkarczmarczyk/node-yarn:latest

ADD . .
ENTRYPOINT yarn && yarn start
EXPOSE 3000
