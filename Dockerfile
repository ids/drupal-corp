# from https://www.drupal.org/requirements/php#drupalversions
FROM idstudios/drupal:latest
STOPSIGNAL SIGWINCH

COPY themes/corporateclean /var/www/html/sites/all/themes/corporateclean
COPY themes/corporateclean/color/alt-colors.css /var/www/html/sites/all/themes/corporateclean/color/colors.css

