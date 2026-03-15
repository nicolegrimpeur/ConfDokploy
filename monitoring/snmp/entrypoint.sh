#!/bin/sh

envsubst < /etc/snmp_exporter/auth.yml.template > /etc/snmp_exporter/auth.yml

exec /bin/snmp_exporter
