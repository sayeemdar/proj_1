FROM mariadb:latest

ENV MARIADB_ROOT_PASSWORD 123456
ENV MARIADB_RANDOM_ROOT_PASSWORD ''
ENV MARIADB_DATABASE nodejscart
ENV MARIADB_USER admin
ENV MARIADB_PASSWORD 123456

COPY /db.sql /docker-entrypoint-initdb.d/