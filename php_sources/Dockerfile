FROM php:7.3-fpm-alpine

COPY ./docker /opt/docker
WORKDIR /opt/docker
RUN sh ./prepare_container.sh

WORKDIR /opt/app

