#!/usr/bin/env bash

sudo docker build -f Dockerfile --build-arg PHP_VER=7.0 -t evangistudio/apache2-php-extra:7.0 -t devilster/apache2-php-extra .
sudo docker build -f Dockerfile --build-arg PHP_VER=7.2 -t evangistudio/apache2-php-extra:7.2 .
sudo docker build -f Dockerfile --build-arg PHP_VER=5.6 -t evangistudio/apache2-php-extra:5.6 .
sudo docker push devilster/apache2-php
sudo docker push devilster/apache2-php:5.6
sudo docker push devilster/apache2-php:7.0
sudo docker push devilster/apache2-php:7.2

