#!/bin/bash

export ES_HEAP_SIZE=$(($(awk '/MemTotal/ {print $2}' /proc/meminfo)/2/1024/1024))g

exec ./docker-entrypoint.sh "$@"