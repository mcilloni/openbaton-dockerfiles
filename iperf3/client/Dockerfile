FROM mcilloni/iperf3

ENV SERVER_PRIVATE "iperf3-server"

ENTRYPOINT iperf3 -c $SERVER_PRIVATE -t 300 > /client.log