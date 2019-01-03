# DevOps Engineer position test task

## Requirements
* Docker Engine 1.13.0+
* Docker-compose 1.10.0+

## Services 
* Nginx 1.15 
* PHP 7.3 (with xdebug and json extensions), composer
* MySql 8.0
* Redis 5.0
* RabbitMQ 3.7

## What OS will you choose for your containers? Why?
Alpine Linux.
Why? Size Does Matter. Alpine is fast, small and secure. 

* https://alpinelinux.org/about
* https://nickjanetakis.com/blog/the-3-biggest-wins-when-using-alpine-as-a-base-docker-image

## HowTo start 

1. Clone repo and copy env example with changing if needed: `cp .env-example .env`
2. Run docker-compose `sudo docker-compose up -d --build`
3. Open `http://127.0.0.1:8080/` and check for `Hello, World!`.

## Notes

* Developer can edit files in path `php_sources/app/` and `nginx/conf/` in realtime, it is mounted as volumes. For applying changes containers might to be restarted with: `sudo docker-compose restart CONTAINER`.
* Developer can customize any options within `.env` file.
* PHP sources need to be provided in `./php_sources/app/` directory. 
