FROM traefik:1.7

# copy config to image
COPY traefik.toml /etc/traefik/traefik.toml

