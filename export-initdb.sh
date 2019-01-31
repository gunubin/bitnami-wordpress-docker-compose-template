#!/bin/sh
docker-compose exec mariadb /bin/bash -c 'mysqldump -uroot --databases wordpress 2> /dev/null 1> /docker-entrypoint-initdb.d/wordpress.sql'
