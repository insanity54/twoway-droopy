#!/bin/bash

drush @sites -r /var/www/html dl captcha ctools ckeditor contact_forms entity formblock image_resize_filter imce metatags_quick nagios recaptcha rules scheduler views views_bulk_operations webform danland

drush @sites -r /var/www/html en -y captcha ctools ckeditor contact_forms entity formblock image_resize_filter imce metatags_quick nagios recaptcha rules scheduler views views_bulk_operations webform

drush @sites -r /var/www/html vset theme_default danland -y


echo "customization complete"