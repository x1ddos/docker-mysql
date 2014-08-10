FROM google/debian:wheezy

VOLUME /var/lib/mysql

RUN apt-get update && apt-get install -y procps mysql-server-5.5 mysql-client-5.5

ADD my.cnf /etc/mysql/my.cnf
RUN chmod 644 /etc/mysql/my.cnf
ADD bootstrap.sql /
ADD start_mysqld.sh /
RUN chmod 755 /start_mysqld.sh

EXPOSE 3306
CMD ["/start_mysqld.sh"]

