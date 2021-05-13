#!/bin/sh
docker cp make_x_changes.sql sql-server:make_x_changes.sql

docker exec sql-server /opt/mssql-tools/bin/sqlcmd -s localhost -i ./make_x_changes.sql -U SA -P securePassword123
