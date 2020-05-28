FROM traefik:2.2

# copy config to image
COPY traefik.toml /etc/traefik/traefik.toml

