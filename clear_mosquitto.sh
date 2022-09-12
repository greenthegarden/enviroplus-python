#!/bin/sh

sudo systemctl stop mosquitto
sudo rm /var/lib/mosquitto/mosquitto.db
sudo systemctl restart mosquitto
