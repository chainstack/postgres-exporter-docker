ARG ARCH="amd64"
ARG OS="linux"
ARG TAG="v0.14.0"
FROM prometheuscommunity/postgres-exporter-${OS}-${ARCH}:${TAG}
CMD ["--no-collector.statio_user_tables", "--no-collector.stat_user_tables"]
