FROM phpunit/phpunit:latest

RUN apk --no-cache add php7-redis php7-simplexml php7-gd
