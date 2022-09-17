#!/usr/bin/env bash

if [ -f nohup.out ]; then
  rm nohup.out
fi

BROKER="emqx.home-assistant.localdomain"
INTERVAL=60

python3 mqtt-all-homeassistant.py --broker ${BROKER} --interval ${INTERVAL}

# nohup python3 mqtt-all-homeassistant.py --broker emqx.home-assistant.localdomain &
