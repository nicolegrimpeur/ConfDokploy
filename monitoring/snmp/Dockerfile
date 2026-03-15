FROM prom/snmp-exporter

RUN apk add --no-cache gettext

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
