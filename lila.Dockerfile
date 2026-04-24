# Bake lila app config; avoids bind mount .../lila.conf → /lila/conf/application.conf
# when the host path is missing (Docker may create a directory and the mount then fails)
FROM ghcr.io/lichess-org/lila-server:latest
COPY conf/lila.conf /lila/conf/application.conf
