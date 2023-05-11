FROM mysql:latest

COPY my.cnf /etc/mysql/conf.d/

ENV MYSQL_DATABASE=phpproj
ENV MYSQL_USER=pa
ENV MYSQL_ROOT_PASSWORD=E*V$5Z#6BkuFZkB
ENV MYSQL_PASSWORD=E*V$5Z#6BkuFZkB

VOLUME /var/lib/mysql


COPY ./dump.sql /docker-entrypoint-initdb.d/dump.sql
