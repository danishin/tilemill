#!/usr/bin/env bash

# You only have `nvm` binary for fish shell.

~/.nvm/v0.10.40/bin/node \
  ./src/index.js \
  &
pid[0]=$!

sleep 4

open 'http://localhost:20009'
pid[1]=$!

# Properly cleanup background processes on termination.
trap "kill ${pid[0]} ${pid[1]}; exit 1" INT
wait