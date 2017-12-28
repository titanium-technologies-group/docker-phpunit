FROM phpunit/phpunit:latest

ENV PEAR_PACKAGES foo

RUN apk --no-cache add php7-redis php7-simplexml php7-gd
