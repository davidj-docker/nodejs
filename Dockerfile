FROM node:5.0.0

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

EXPOSE 8080

ENTRYPOINT ["sh", "/usr/src/bot.sh"]
