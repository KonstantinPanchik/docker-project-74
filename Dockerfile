FROM node:20.12.2

WORKDIR /app

COPY ./app /app

CMD ["make","test"]
