#!/usr/bin/env bash

. ~/album-a-day/.env
python3 ~/album-a-day/src/main.py >> ~/album-a-day/logs/cron.log

