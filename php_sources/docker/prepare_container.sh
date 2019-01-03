#!/usr/bin/sh
set -ex

sh ./install_php_extensions.sh
sh ./install_composer.sh
php composer.phar global require hirak/prestissimo
