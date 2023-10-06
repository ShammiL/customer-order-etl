FROM mysql:latest

COPY generated/script.sql /docker-entrypoint-initdb.d/
COPY insertData.sql /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD sqletl123