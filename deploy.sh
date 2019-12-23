#Run Database Migration
php artisan migrate:fresh
php artisan serve
web: vendor/bin/heroku-php-apache2 public/