#!/bin/bash
if [[ ! -d /var/lib/mysql/mysql ]]; then
  mysql_install_db --user mysql && mysqld --bootstrap < /bootstrap.sql
fi
mysqld
