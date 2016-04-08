FROM prom/alertmanager

COPY alertmanager.conf /etc/prometheus/alertmanager.conf
