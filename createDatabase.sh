#!/bin/sh

docker run -itd --name sql-server --rm -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=securePassword123' -p 1433:1433 -d mcr.microsoft.com/mssql/server:2017-CU8-ubuntu

sleep 10

docker cp create_test_database.sql sql-server:create_test_database.sql

docker exec sql-server /opt/mssql-tools/bin/sqlcmd -s localhost -i ./create_test_database.sql -U SA -P securePassword123
