FROM node:20.12.2

WORKDIR /app

COPY ./app .

CMD ["make","test"]
