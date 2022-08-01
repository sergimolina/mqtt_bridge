#!/bin/bash

mosquitto -p "$1" -c "$(rospack find mqtt_bridge)"/config/mosquitto.conf

