#!/bin/bash
/bin/docker exec php-fpm bash -c "php bin/console mail:collect && php bin/console swiftmailer:spool:send"
