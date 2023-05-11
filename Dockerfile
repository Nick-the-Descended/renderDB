FROM mysql:latest

COPY my.cnf /etc/mysql/conf.d/

COPY ./dump.sql /docker-entrypoint-initdb.d/dump.sql
