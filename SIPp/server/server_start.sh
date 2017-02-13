#!/usr/bin/env sh

tmux new -d -s server-sess "sipp -sn uas -trace_msg; tmux wait-for -S server-end" \; wait-for server-end