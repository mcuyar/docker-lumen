#!/usr/bin/env bash

dgoss run -e "CACHE_DRIVER=array" -e "SESSION_DRIVER=cookie" -e "QUEUE_DRIVER=array" -v tests/scheduler/cron.conf:/var/www/cron.conf --entrypoint /entrypoint/scheduler mcuyar/docker-lumen