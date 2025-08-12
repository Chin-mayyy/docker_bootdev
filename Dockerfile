FROM debian:stable-slim

# COPY source destination
COPY docker_bootdev /bin/docker_bootdev

# Set the default port
ENV PORT=8991

CMD ["/bin/docker_bootdev"]
