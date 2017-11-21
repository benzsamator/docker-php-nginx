FROM php:7.1.11-fpm-alpine3.4

RUN apk upgrade --update

EXPOSE 9000