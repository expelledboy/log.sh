#!/usr/bin/env bash

eval "$(brush "v0.0.2")"

import "expelledboy/timestamp.sh@v0.0.1"

log() (
	echo "$(timestamp) $@"
)
