# Bake Caddyfile into the image so Coolify does not need a bind mount to a file
# (missing host path → Docker creates a dir → mount over file fails)
FROM caddy:2
COPY conf/Caddyfile /etc/caddy/Caddyfile
