#!/bin/bash

docker exec -it db-1 /bin/sh -c 'mysql -u root -proot < /replica.sql'
docker exec -it db-2 /bin/sh -c 'mysql -u root -proot < /replica.sql'
