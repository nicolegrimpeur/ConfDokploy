FROM prom/prom/snmp-exporter:latest

COPY auth.yml.template /etc/snmp_exporter/auth.yml.template
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
