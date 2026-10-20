FROM debian:13-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
      mariadb-server mariadb-client ca-certificates bash \
    && rm -rf /var/lib/apt/lists/*

# Répertoires nécessaires
RUN mkdir -p /run/mysqld /var/lib/mysql && chown -R mysql:mysql /run/mysqld /var/lib/mysql

COPY tools/init_db.sh /usr/local/bin/init_db.sh
RUN chmod +x /usr/local/bin/init_db.sh

EXPOSE 3306
CMD ["/usr/local/bin/init_db.sh"]
