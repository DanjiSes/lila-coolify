# Bake picfit config to avoid file bind mount issues on some hosts
FROM thoas/picfit:0.16.1
COPY conf/picfit.json /mnt/config.json
