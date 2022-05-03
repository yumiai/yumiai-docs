FROM caddy:alpine

COPY ./CaddyFile /etc/caddy/Caddyfile
COPY ./build/site/. /srv

EXPOSE 80