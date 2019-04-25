#!/bin/sh

tmux new-session \; \
  send-keys 'htop' C-m \; \
  split-window -v \; \
  split-window -h \; \
  send-keys 'ls' C-m \;
