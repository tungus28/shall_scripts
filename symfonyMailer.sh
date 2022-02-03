#!/bin/bash
/bin/docker exec -ti php-fpm bash -c "php bin/console mail:collect && php bin/console swiftmailer:spool:send"
