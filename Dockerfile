FROM nicekiwi/php

# Install deps
RUN apk --update add supervisor

# Setup Supervisor config directory
RUN mkdir -p /echo/supervisor.d/

CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf", "-n"]
