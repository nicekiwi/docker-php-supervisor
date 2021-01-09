# docker-php-supervisor
Service Runner for PHP/Laravel Apps

Place supervisor configs `.ini` files in `/etc/supervisor.d/`.

Example:

```
[program:inspire]
command=/usr/local/bin/php /srv/app/artisan inspire
autostart=true
autorestart=unexpected
stdout_logfile=/dev/stdout
stderr_logfile=/dev/stderr
```
