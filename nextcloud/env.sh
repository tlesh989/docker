#!/usr/bin/env bash

echo TZ=America/Detroit
echo PUID=1000
echo PGID=1000
echo MYSQL_ROOT_PASSWORD="$MYSQL_ROOT_PASSWORD"
echo MYSQL_DATABASE="$MYSQL_DATABASE"
echo MYSQL_USER="$MYSQL_USER"
echo MYSQL_PASSWORD="$MYSQL_PASSWORD"

# not sure what these are used for yet
# ROOT_ACCESS_PASSWORD
# DATABASE_PASSWORD
# USER_DB_NAME