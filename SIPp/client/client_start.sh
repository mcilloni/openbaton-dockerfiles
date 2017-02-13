#!/usr/bin/env sh

tmux new -d -s client-sess "sipp -sn uac $SERVER_PRIVATE -d $SIPP_LENGTH -r $SIPP_RATE -rp $SIPP_RATE_PERIOD -rate_increase $SIPP_RATE_INCREASE -fd $SIPP_RATE_INCREASE -rate_max $SIPP_RATE_MAX -rtp_echo -t $SIPP_TRANSPORT_MODE -trace_msg -trace_screen -trace_err -trace_rtt -trace_logs -trace_msg; tmux wait-for -S client-end" \; wait-for client-end