FROM mysql

ENV MYSQL_ROOT_PASSWORD ambrosia

WORKDIR /ambrosia-artemis-db

ADD artemis.sql /docker-entrypoint-initdb.d

EXPOSE 3306