
FROM php:8.0-cli

WORKDIR /usr/src/app

COPY . .

CMD [ "php", "./index.php" ]
