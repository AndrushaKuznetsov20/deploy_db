FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=andreykuz2002

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
