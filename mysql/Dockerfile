FROM mysql:8.0

COPY ./conf.d/mysql.cnf /etc/mysql/conf.d/mysql.cnf

RUN mkdir /var/log/mysql
RUN chown mysql:mysql /var/log/mysql

RUN set -eux && \
 mkdir /var/lib/mysql-files