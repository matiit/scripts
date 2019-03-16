#!/bin/sh

tmux new-session \; \
  send-keys 'tail -f /var/log/monitor.log' C-m \; \
  split-window -v \; \
  split-window -h \; \
  send-keys 'ls' C-m \;

