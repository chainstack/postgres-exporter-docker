# postgres-exporter-docker

This repository contains the code to build slightly modified [postgres-exporter](https://github.com/prometheus-community/postgres_exporter) Docker image.
- apply arguments `--no-collector.statio_user_tables` and `--no-collector.stat_user_tables`, as we can't add arguments to sidecar containers in [Postgres Operator](https://github.com/zalando/postgres-operator)
