#!/bin/bash
set -e

# --- Attente DB---
# On teste une requête triviale ; ça garantit que le serveur écoute ET que l'user est utilisable.
until mysql -hmariadb -P3306 -u"${DB_USER}" -p"${DB_PASSWORD}" -e "SELECT 1;" >/dev/null 2>&1; do
  echo "En attente de MariaDB..."
  sleep 1
done

cd /var/www/html

# --- Installation/initialisation WP si nécessaire ---
if [ ! -f "wp-config.php" ]; then
  wp core download --allow-root
  wp config create --allow-root \
    --dbname="${DB_NAME}" --dbuser="${DB_USER}" --dbpass="${DB_PASSWORD}" \
    --dbhost="mariadb" --skip-check
  wp config set DB_PORT 3306 --type=constant --raw --allow-root
  wp core install --allow-root \
    --url="${WP_URL}" --title="${WP_TITLE}" \
    --admin_user="${WP_ADMIN}" --admin_password="${WP_ADMIN_PASSWORD}" --admin_email="${WP_ADMIN_EMAIL}"
  wp user create "${WP_USER}" "${WP_USER_EMAIL}" --user_pass="${WP_USER_PASSWORD}" --role=author --allow-root
fi

# --- Activer automatiquement le thème "twentytwentyfour" ---
if wp theme is-installed twentytwentyfour --allow-root; then
  wp theme activate twentytwentyfour --allow-root
else
  wp theme install twentytwentyfour --activate --allow-root
fi

wp theme delete twentytwentythree twentytwentyfive --allow-root 2>/dev/null || true

# Purges
wp cache flush --allow-root
wp transient delete --all --allow-root
wp eval "wp_clean_theme_json_cache(); flush_rewrite_rules(); echo 'done';" --allow-root

# Droits

chown -R www-data:www-data /var/www/html

# --- Lancement FPM en avant-plan (version auto) ---
PHP_VERS=$(php -r 'echo PHP_MAJOR_VERSION.".".PHP_MINOR_VERSION;')
exec "php-fpm${PHP_VERS}" -F