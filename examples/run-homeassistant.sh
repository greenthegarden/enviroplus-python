#!/usr/bin/env bash

rm nohup.out

nohup python3 mqtt-all-homeassistant.py --broker emqx.home-assistant.localdomain &
