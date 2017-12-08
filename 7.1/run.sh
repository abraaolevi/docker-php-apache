#!/usr/bin/env bash
docker container rm -f web-php-apache
docker container run --rm -d \
    --name=web-php-apache \
    -p 8080:80 \
    # -v "$(pwd)/../public:/var/www/html/" \
    abraaolevi/php-apache