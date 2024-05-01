#!/bin/bash

/usr/bin/curl -s https://holidays-jp.github.io/api/v1/date.json | jq -s -r '[ .[] | keys ] | flatten | unique | .[]' | grep $(date '+%Y-%m-%d') || rtcwake -m off -s 18000
