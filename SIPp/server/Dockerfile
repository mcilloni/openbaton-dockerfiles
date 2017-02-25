FROM mcilloni/sipp

COPY supervisord.conf /etc/supervisord.conf
COPY server_start.sh /opt/server_start.sh

EXPOSE 5060 5061 6000 8888

ENTRYPOINT ["/usr/bin/supervisord"]