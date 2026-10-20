FROM debian:13-slim

ENV DEBIAN_FRONTEND=noninteractive

# PHP 8.2/8.3 selon Debian; trixie passe en 8.3
RUN apt-get update && apt-get install -y --no-install-recommends \
      php-fpm php-mysql php-curl php-xml php-zip php-gd php-mbstring php-intl \
      curl less mariadb-client ca-certificates bash \
    && rm -rf /var/lib/apt/lists/*

# wp-cli
RUN curl -fsSL https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar -o /usr/local/bin/wp \
 && chmod +x /usr/local/bin/wp

WORKDIR /var/www/html

# pool PHP-FPM (www.conf)
COPY conf/php-fpm-www.conf /etc/php/8.2/fpm/pool.d/www.conf
# Si 8.3 sur ta base: /etc/php/8.3/fpm/pool.d/www.conf

# Forcer l'écoute en TCP:9000 quelle que soit la version PHP (8.2 / 8.3)
RUN PHP_DIR=$(php -r 'echo "/etc/php/".PHP_MAJOR_VERSION.".".PHP_MINOR_VERSION."/fpm/pool.d";') \
 && sed -ri 's|^listen\s*=.*|listen = 0.0.0.0:9000|' "$PHP_DIR/www.conf"

COPY tools/entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

EXPOSE 9000
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
