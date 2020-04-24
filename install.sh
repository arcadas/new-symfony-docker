#!/bin/bash

docker-compose up -d
docker-compose exec php symfony check:requirements
docker-compose exec php symfony new symfony --full

sudo mv -f symfony/symfony/{.,}* symfony/ >/dev/null 2>&1
sudo rm -rf symfony/symfony

USER=$(whoami)
sudo chown -R $USER symfony
