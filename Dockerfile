FROM abiosoft/caddy

WORKDIR /app

COPY Caddyfile /etc/Caddyfile

ARG plugins=git
