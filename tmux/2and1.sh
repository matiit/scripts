#!/bin/sh
#
# Run new tmux session
#  ---------
# | htop    |
# |---------|
# |   | ls  |
#  ---------


tmux new-session \; \
  send-keys 'htop' C-m \; \
  split-window -v \; \
  split-window -h \; \
  send-keys 'ls' C-m \;
