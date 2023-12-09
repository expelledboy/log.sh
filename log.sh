#!/usr/bin/env bash

eval "$(brush "v0.0.3")"

import "expelledboy/timestamp.sh@v0.0.2"

log.info() (
	echo "$(timestamp.now) [INFO] $@"
)

define log.info

public=(
	log.info
)
