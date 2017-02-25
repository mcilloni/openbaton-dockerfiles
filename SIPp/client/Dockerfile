FROM mcilloni/sipp

COPY supervisord.conf /etc/supervisord.conf
COPY client_start.sh /opt/client_start.sh

ENTRYPOINT ["/usr/bin/supervisord"]

