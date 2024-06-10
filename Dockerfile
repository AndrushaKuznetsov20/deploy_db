FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=andreykuz2002
ENV MYSQL_DATABASE=db_recruitment1

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 3307
