#!/usr/bin/sh
set -ex

apk add --no-cache $PHPIZE_DEPS
pecl install xdebug-2.7.0beta1
docker-php-ext-enable xdebug

docker-php-ext-install json
docker-php-ext-enable json
