#!/bin/bash

docker login

docker pull php:8.1-fpm

docker build -t jsantoso/php-8.1-fpm:latest .

docker push jsantoso/php-8.1-fpm:latest
