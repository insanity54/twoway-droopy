FROM samos123/drupal:latest

RUN mkdir -p /var/www/html/sites/all/modules && mkdir -p /var/www/html/sites/all/themes

ADD customization.sh /

ENV EXTRA_SETUP_SCRIPT /customization.sh