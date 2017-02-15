#!/bin/bash
php bin/console doctrine:migrations:migrate -n
php vendor/bin/phpunit