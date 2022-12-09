ARG MYSQL_VERSION=latest

FROM mysql:${MYSQL_VERSION}

ADD ./my.cnf /etc/mysql/my.cnf

RUN mkdir -p /var/lib/mysql-files && \
  chown -R mysql:mysql /var/lib/mysql-files && \
  chmod 700 /var/lib/mysql-files

RUN chown -R mysql:mysql /var/log
