FROM grafana/loki:2.9.5

USER root

RUN apk add --no-cache curl

RUN mkdir -p /data/loki \
 && chown -R loki /data/loki

USER loki